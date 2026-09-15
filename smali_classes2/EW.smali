.class public LEW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LeG;
.implements LLb1;
.implements LD40;
.implements LLc0;
.implements Lokhttp3/Callback;
.implements LYa1;
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Lvx;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, LEW;->a:I

    packed-switch p1, :pswitch_data_0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance p1, Lds0;

    .line 22
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, LEW;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, LEW;->c:Ljava/lang/Object;

    return-void

    .line 25
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance p1, LWA0;

    const/16 v0, 0x10

    new-array v0, v0, [Ljl0;

    invoke-direct {p1, v0}, LWA0;-><init>([Ljava/lang/Object;)V

    .line 27
    iput-object p1, p0, LEW;->b:Ljava/lang/Object;

    return-void

    .line 28
    :pswitch_1
    sget-object p1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-class v0, LbF0;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const-string v1, "level"

    invoke-static {p1, v1}, Ldg0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LEW;->c:Ljava/lang/Object;

    .line 32
    const-string p1, "logger"

    invoke-static {v0, p1}, Ldg0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LEW;->b:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LEW;->a:I

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    filled-new-array {p1, p2}, [I

    move-result-object p1

    iput-object p1, p0, LEW;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 70
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, LEW;->c:Ljava/lang/Object;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(III)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LEW;->a:I

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    filled-new-array {p1, p2, p3}, [I

    move-result-object p1

    iput-object p1, p0, LEW;->b:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 73
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, LEW;->c:Ljava/lang/Object;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LEW;->a:I

    iput-object p2, p0, LEW;->b:Ljava/lang/Object;

    iput-object p3, p0, LEW;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 2
    iput p1, p0, LEW;->a:I

    iput-object p2, p0, LEW;->c:Ljava/lang/Object;

    iput-object p3, p0, LEW;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILss0;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, LEW;->a:I

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p2, p0, LEW;->b:Ljava/lang/Object;

    .line 51
    new-instance p2, LAS0;

    invoke-direct {p2, p1, p0}, LAS0;-><init>(ILEW;)V

    iput-object p2, p0, LEW;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 3
    iput p1, p0, LEW;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LJY;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, LEW;->a:I

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, LEW;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LO7;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, LEW;->a:I

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, LEW;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX91;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LEW;->a:I

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    const-string v0, "status"

    invoke-static {p1, v0}, Ldg0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LEW;->b:Ljava/lang/Object;

    .line 44
    iput-object p2, p0, LEW;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LXl0;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, LEW;->a:I

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, LEW;->b:Ljava/lang/Object;

    .line 58
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LEW;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/animation/Animator;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LEW;->a:I

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, LEW;->b:Ljava/lang/Object;

    .line 61
    iput-object p1, p0, LEW;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, LEW;->a:I

    packed-switch p2, :pswitch_data_0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    sget-object p2, LQ81;->g:LuD0;

    invoke-virtual {p2, p1}, LuD0;->j(Landroid/content/Context;)LQ81;

    move-result-object p1

    iput-object p1, p0, LEW;->b:Ljava/lang/Object;

    .line 10
    sget-object p1, LnP;->a:LjM;

    .line 11
    sget-object p1, LOL;->b:LOL;

    .line 12
    invoke-static {}, Lbc1;->e()Lac1;

    move-result-object p2

    invoke-virtual {p1, p2}, LO;->plus(LRG;)LRG;

    move-result-object p1

    invoke-static {p1}, Lft0;->q(LRG;)LRE;

    move-result-object p1

    iput-object p1, p0, LEW;->c:Ljava/lang/Object;

    return-void

    .line 13
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const-string p2, "passive"

    iput-object p2, p0, LEW;->c:Ljava/lang/Object;

    .line 15
    const-string p2, "location"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/LocationManager;

    iput-object p1, p0, LEW;->b:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p2, p0, LEW;->a:I

    iput-object p1, p0, LEW;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, LEW;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x14

    iput v0, p0, LEW;->a:I

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    sget-object v0, LjO;->a:LLk0;

    const-class v1, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedOutputSizeQuirk;

    invoke-virtual {v0, v1}, LLk0;->c(Ljava/lang/Class;)LpR0;

    move-result-object v0

    .line 47
    check-cast v0, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedOutputSizeQuirk;

    iput-object v0, p0, LEW;->b:Ljava/lang/Object;

    .line 48
    new-instance v0, Ld4;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Ld4;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, LEW;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    const/4 v0, 0x4

    iput v0, p0, LEW;->a:I

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 64
    new-array v1, v0, [I

    iput-object v1, p0, LEW;->b:Ljava/lang/Object;

    .line 65
    new-array v1, v0, [F

    iput-object v1, p0, LEW;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 66
    iget-object v2, p0, LEW;->b:Ljava/lang/Object;

    check-cast v2, [I

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v2, v1

    .line 67
    iget-object v2, p0, LEW;->c:Ljava/lang/Object;

    check-cast v2, [F

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 2

    const/16 v0, 0x1c

    iput v0, p0, LEW;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lwd;

    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1}, Lw61;-><init>(I)V

    .line 7
    iput-object v0, p0, LEW;->c:Ljava/lang/Object;

    iput-object p1, p0, LEW;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljl0;LKv0;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, LEW;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEW;->b:Ljava/lang/Object;

    .line 17
    sget-object p1, LOD1;->V:LOD1;

    .line 18
    invoke-static {p2, p1}, Lf60;->U(Ljava/lang/Object;La81;)LMJ0;

    move-result-object p1

    .line 19
    iput-object p1, p0, LEW;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx61;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, LEW;->a:I

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Lds0;

    .line 39
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object v0, p0, LEW;->b:Ljava/lang/Object;

    .line 41
    iput-object p1, p0, LEW;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LyQ0;LyQ0;LLG0;Ljava/util/concurrent/Executor;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LEW;->a:I

    const-string v0, "tokenProvider"

    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "instanceId"

    invoke-static {p2, p1}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "appCheckDeferred"

    invoke-static {p3, p1}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "executor"

    invoke-static {p4, p1}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p4, p0, LEW;->b:Ljava/lang/Object;

    .line 35
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, LEW;->c:Ljava/lang/Object;

    .line 36
    new-instance p1, LI2;

    const/16 p2, 0x1c

    invoke-direct {p1, p0, p2}, LI2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p1}, LLG0;->a(LOM;)V

    return-void
.end method

.method public static N(LXn;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-wide v0, p0, LXn;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x40

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-gtz v4, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LXn;->y0()Lvp;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lvp;->e()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    long-to-int v0, v0

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, LXn;->z0(I)Lvp;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Lvp;->e()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p0, "..."

    .line 40
    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static v(Ljl0;)V
    .locals 10

    .line 1
    iget-object v0, p0, Ljl0;->j0:Lql0;

    .line 2
    .line 3
    iget v1, v0, Lql0;->c:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x5

    .line 7
    const/4 v4, 0x0

    .line 8
    if-ne v1, v3, :cond_a

    .line 9
    .line 10
    iget-boolean v1, v0, Lql0;->e:Z

    .line 11
    .line 12
    if-nez v1, :cond_a

    .line 13
    .line 14
    iget-boolean v0, v0, Lql0;->d:Z

    .line 15
    .line 16
    if-nez v0, :cond_a

    .line 17
    .line 18
    iget-boolean v0, p0, Ljl0;->s0:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto/16 :goto_5

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Ljl0;->F()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Ljl0;->i0:LI7;

    .line 33
    .line 34
    iget-object v0, v0, LI7;->f:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LUy0;

    .line 37
    .line 38
    iget v1, v0, LUy0;->d:I

    .line 39
    .line 40
    const/16 v3, 0x100

    .line 41
    .line 42
    and-int/2addr v1, v3

    .line 43
    if-eqz v1, :cond_a

    .line 44
    .line 45
    :goto_0
    if-eqz v0, :cond_a

    .line 46
    .line 47
    iget v1, v0, LUy0;->c:I

    .line 48
    .line 49
    and-int/2addr v1, v3

    .line 50
    if-eqz v1, :cond_9

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    move-object v5, v0

    .line 54
    move-object v6, v1

    .line 55
    :goto_1
    if-eqz v5, :cond_9

    .line 56
    .line 57
    instance-of v7, v5, Lk60;

    .line 58
    .line 59
    if-eqz v7, :cond_2

    .line 60
    .line 61
    check-cast v5, Lk60;

    .line 62
    .line 63
    invoke-static {v5, v3}, LNe0;->C0(LgN;I)LyD0;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-interface {v5, v7}, Lk60;->V(LyD0;)V

    .line 68
    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_2
    iget v7, v5, LUy0;->c:I

    .line 72
    .line 73
    and-int/2addr v7, v3

    .line 74
    if-eqz v7, :cond_8

    .line 75
    .line 76
    instance-of v7, v5, LmN;

    .line 77
    .line 78
    if-eqz v7, :cond_8

    .line 79
    .line 80
    move-object v7, v5

    .line 81
    check-cast v7, LmN;

    .line 82
    .line 83
    iget-object v7, v7, LmN;->a0:LUy0;

    .line 84
    .line 85
    move v8, v4

    .line 86
    :goto_2
    if-eqz v7, :cond_7

    .line 87
    .line 88
    iget v9, v7, LUy0;->c:I

    .line 89
    .line 90
    and-int/2addr v9, v3

    .line 91
    if-eqz v9, :cond_6

    .line 92
    .line 93
    add-int/lit8 v8, v8, 0x1

    .line 94
    .line 95
    if-ne v8, v2, :cond_3

    .line 96
    .line 97
    move-object v5, v7

    .line 98
    goto :goto_3

    .line 99
    :cond_3
    if-nez v6, :cond_4

    .line 100
    .line 101
    new-instance v6, LWA0;

    .line 102
    .line 103
    const/16 v9, 0x10

    .line 104
    .line 105
    new-array v9, v9, [LUy0;

    .line 106
    .line 107
    invoke-direct {v6, v9}, LWA0;-><init>([Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    if-eqz v5, :cond_5

    .line 111
    .line 112
    invoke-virtual {v6, v5}, LWA0;->c(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    move-object v5, v1

    .line 116
    :cond_5
    invoke-virtual {v6, v7}, LWA0;->c(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_6
    :goto_3
    iget-object v7, v7, LUy0;->f:LUy0;

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_7
    if-ne v8, v2, :cond_8

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_8
    :goto_4
    invoke-static {v6}, LNe0;->R(LWA0;)LUy0;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    goto :goto_1

    .line 130
    :cond_9
    iget v1, v0, LUy0;->d:I

    .line 131
    .line 132
    and-int/2addr v1, v3

    .line 133
    if-eqz v1, :cond_a

    .line 134
    .line 135
    iget-object v0, v0, LUy0;->f:LUy0;

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_a
    :goto_5
    iput-boolean v4, p0, Ljl0;->r0:Z

    .line 139
    .line 140
    invoke-virtual {p0}, Ljl0;->w()LWA0;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    iget v0, p0, LWA0;->c:I

    .line 145
    .line 146
    if-lez v0, :cond_c

    .line 147
    .line 148
    iget-object p0, p0, LWA0;->a:[Ljava/lang/Object;

    .line 149
    .line 150
    :cond_b
    aget-object v1, p0, v4

    .line 151
    .line 152
    check-cast v1, Ljl0;

    .line 153
    .line 154
    invoke-static {v1}, LEW;->v(Ljl0;)V

    .line 155
    .line 156
    .line 157
    add-int/2addr v4, v2

    .line 158
    if-lt v4, v0, :cond_b

    .line 159
    .line 160
    :cond_c
    return-void
.end method


# virtual methods
.method public A(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LEW;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lds0;

    .line 4
    .line 5
    iput p1, v0, Lds0;->a:F

    .line 6
    .line 7
    iput p2, v0, Lds0;->b:F

    .line 8
    .line 9
    iput-object p3, v0, Lds0;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, v0, Lds0;->g:Ljava/lang/Object;

    .line 12
    .line 13
    iput p5, v0, Lds0;->c:F

    .line 14
    .line 15
    iput p6, v0, Lds0;->d:F

    .line 16
    .line 17
    iput p7, v0, Lds0;->e:F

    .line 18
    .line 19
    invoke-virtual {p0, v0}, LEW;->z(Lds0;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public B(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, LEW;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LrB;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_7

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    move v3, v2

    .line 20
    :goto_0
    const/16 v4, 0x7f

    .line 21
    .line 22
    const/16 v5, 0x1f

    .line 23
    .line 24
    if-ge v3, v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-le v6, v5, :cond_0

    .line 31
    .line 32
    if-ge v6, v4, :cond_0

    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 40
    .line 41
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    filled-new-array {v1, v2, p1}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v1, "Unexpected char %#04x at %d in header name: %s"

    .line 54
    .line 55
    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p2

    .line 63
    :cond_1
    if-eqz p2, :cond_6

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    move v3, v2

    .line 70
    :goto_1
    if-ge v3, v1, :cond_3

    .line 71
    .line 72
    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-le v6, v5, :cond_2

    .line 77
    .line 78
    if-ge v6, v4, :cond_2

    .line 79
    .line 80
    add-int/lit8 v3, v3, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 86
    .line 87
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    filled-new-array {v1, v2, p2}, [Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    const-string v1, "Unexpected char %#04x at %d in header value: %s"

    .line 100
    .line 101
    invoke-static {v0, v1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :cond_3
    :goto_2
    iget-object v1, v0, LrB;->b:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-ge v2, v3, :cond_5

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_4

    .line 128
    .line 129
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    add-int/lit8 v2, v2, -0x2

    .line 136
    .line 137
    :cond_4
    add-int/lit8 v2, v2, 0x2

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_5
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 152
    .line 153
    const-string p2, "value == null"

    .line 154
    .line 155
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p1

    .line 159
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 160
    .line 161
    const-string p2, "name is empty"

    .line 162
    .line 163
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p1
.end method

.method public C(LFi;)V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Fid"

    .line 7
    .line 8
    iget-object v2, p1, LFi;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "Status"

    .line 14
    .line 15
    iget v2, p1, LFi;->b:I

    .line 16
    .line 17
    invoke-static {v2}, LJq;->z(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    const-string v1, "AuthToken"

    .line 25
    .line 26
    iget-object v2, p1, LFi;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    const-string v1, "RefreshToken"

    .line 32
    .line 33
    iget-object v2, p1, LFi;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    const-string v1, "TokenCreationEpochInSecs"

    .line 39
    .line 40
    iget-wide v2, p1, LFi;->f:J

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    const-string v1, "ExpiresInSecs"

    .line 46
    .line 47
    iget-wide v2, p1, LFi;->e:J

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    const-string v1, "FisError"

    .line 53
    .line 54
    iget-object p1, p1, LFi;->g:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    const-string p1, "PersistedInstallation"

    .line 60
    .line 61
    const-string v1, "tmp"

    .line 62
    .line 63
    iget-object v2, p0, LEW;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, LJY;

    .line 66
    .line 67
    invoke-virtual {v2}, LJY;->a()V

    .line 68
    .line 69
    .line 70
    iget-object v2, v2, LJY;->a:Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {p1, v1, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance v1, Ljava/io/FileOutputStream;

    .line 81
    .line 82
    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v2, "UTF-8"

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, LEW;->x()Ljava/io/File;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_0

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 113
    .line 114
    const-string v0, "unable to rename the tmpfile to PersistedInstallation"

    .line 115
    .line 116
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    :catch_0
    :goto_0
    return-void
.end method

.method public D()Z
    .locals 2

    .line 1
    iget-object v0, p0, LEW;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/logging/Logger;

    .line 4
    .line 5
    iget-object v1, p0, LEW;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/logging/Level;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public E(IILXn;IZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LEW;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lhi0;->n(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, " DATA: streamId="

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, " endStream="

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, " length="

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p1, " bytes="

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-static {p3}, LEW;->N(LXn;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object p2, p0, LEW;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p2, Ljava/util/logging/Logger;

    .line 62
    .line 63
    iget-object p3, p0, LEW;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p3, Ljava/util/logging/Level;

    .line 66
    .line 67
    invoke-virtual {p2, p3, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void
.end method

.method public F(IILPU;Lvp;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LEW;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lhi0;->n(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, " GO_AWAY: lastStreamId="

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, " errorCode="

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, " length="

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p4}, Lvp;->d()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p1, " bytes="

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    new-instance p1, LXn;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p4}, LXn;->B0(Lvp;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, LEW;->N(LXn;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object p2, p0, LEW;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p2, Ljava/util/logging/Logger;

    .line 74
    .line 75
    iget-object p3, p0, LEW;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p3, Ljava/util/logging/Level;

    .line 78
    .line 79
    invoke-virtual {p2, p3, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    return-void
.end method

.method public G(IJ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LEW;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lhi0;->n(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, " PING: ack=false bytes="

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p2, p0, LEW;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p2, Ljava/util/logging/Logger;

    .line 34
    .line 35
    iget-object p3, p0, LEW;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p3, Ljava/util/logging/Level;

    .line 38
    .line 39
    invoke-virtual {p2, p3, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public H(IILPU;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LEW;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lhi0;->n(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, " RST_STREAM: streamId="

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, " errorCode="

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p2, p0, LEW;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p2, Ljava/util/logging/Logger;

    .line 42
    .line 43
    iget-object p3, p0, LEW;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p3, Ljava/util/logging/Level;

    .line 46
    .line 47
    invoke-virtual {p2, p3, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public I(ILjf0;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, LEW;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lhi0;->n(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, " SETTINGS: ack=false settings="

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    new-instance p1, Ljava/util/EnumMap;

    .line 25
    .line 26
    const-class v1, LmF0;

    .line 27
    .line 28
    invoke-direct {p1, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, LmF0;->values()[LmF0;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    array-length v2, v1

    .line 36
    const/4 v3, 0x0

    .line 37
    :goto_0
    if-ge v3, v2, :cond_1

    .line 38
    .line 39
    aget-object v4, v1, v3

    .line 40
    .line 41
    iget v5, v4, LmF0;->a:I

    .line 42
    .line 43
    invoke-virtual {p2, v5}, Ljf0;->a(I)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_0

    .line 48
    .line 49
    iget-object v5, p2, Ljf0;->a:[I

    .line 50
    .line 51
    iget v6, v4, LmF0;->a:I

    .line 52
    .line 53
    aget v5, v5, v6

    .line 54
    .line 55
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {p1, v4, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object p2, p0, LEW;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p2, Ljava/util/logging/Logger;

    .line 79
    .line 80
    iget-object v0, p0, LEW;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Ljava/util/logging/Level;

    .line 83
    .line 84
    invoke-virtual {p2, v0, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    return-void
.end method

.method public J(IJI)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LEW;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lhi0;->n(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, " WINDOW_UPDATE: streamId="

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, " windowSizeIncrement="

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p2, p0, LEW;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p2, Ljava/util/logging/Logger;

    .line 42
    .line 43
    iget-object p3, p0, LEW;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p3, Ljava/util/logging/Level;

    .line 46
    .line 47
    invoke-virtual {p2, p3, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public K()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LEW;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, LZp0;

    .line 5
    .line 6
    iput-boolean v0, v1, LZp0;->j:Z

    .line 7
    .line 8
    iget-object v0, p0, LEW;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LrX0;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v1, v1, LZp0;->a:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LrX0;->K(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public L()LFi;
    .locals 14

    .line 1
    const/4 v1, 0x0

    .line 2
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 5
    .line 6
    .line 7
    const/16 v2, 0x4000

    .line 8
    .line 9
    new-array v3, v2, [B

    .line 10
    .line 11
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    .line 12
    .line 13
    invoke-virtual {p0}, LEW;->x()Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    :goto_0
    :try_start_1
    invoke-virtual {v4, v3, v1, v2}, Ljava/io/FileInputStream;->read([BII)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-gez v5, :cond_0

    .line 25
    .line 26
    new-instance v2, Lorg/json/JSONObject;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_3

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    move-object v2, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :try_start_3
    invoke-virtual {v0, v3, v1, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :goto_1
    :try_start_4
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :catchall_1
    move-exception v0

    .line 51
    :try_start_5
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :goto_2
    throw v2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    .line 55
    :catch_0
    new-instance v2, Lorg/json/JSONObject;

    .line 56
    .line 57
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 58
    .line 59
    .line 60
    :goto_3
    const-string v0, "Fid"

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    const-string v0, "Status"

    .line 68
    .line 69
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const-string v4, "AuthToken"

    .line 74
    .line 75
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    const-string v4, "RefreshToken"

    .line 80
    .line 81
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    const-string v4, "TokenCreationEpochInSecs"

    .line 86
    .line 87
    const-wide/16 v9, 0x0

    .line 88
    .line 89
    invoke-virtual {v2, v4, v9, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 90
    .line 91
    .line 92
    move-result-wide v11

    .line 93
    const-string v4, "ExpiresInSecs"

    .line 94
    .line 95
    invoke-virtual {v2, v4, v9, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 96
    .line 97
    .line 98
    move-result-wide v9

    .line 99
    const-string v4, "FisError"

    .line 100
    .line 101
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    sget v2, LFi;->h:I

    .line 106
    .line 107
    or-int/lit8 v1, v1, 0x2

    .line 108
    .line 109
    int-to-byte v1, v1

    .line 110
    or-int/lit8 v1, v1, 0x1

    .line 111
    .line 112
    int-to-byte v1, v1

    .line 113
    const/4 v2, 0x5

    .line 114
    invoke-static {v2}, LJq;->C(I)[I

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    aget v6, v2, v0

    .line 119
    .line 120
    if-eqz v6, :cond_6

    .line 121
    .line 122
    or-int/lit8 v0, v1, 0x2

    .line 123
    .line 124
    int-to-byte v0, v0

    .line 125
    or-int/lit8 v0, v0, 0x1

    .line 126
    .line 127
    int-to-byte v0, v0

    .line 128
    const/4 v1, 0x3

    .line 129
    if-ne v0, v1, :cond_2

    .line 130
    .line 131
    if-nez v6, :cond_1

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_1
    new-instance v4, LFi;

    .line 135
    .line 136
    invoke-direct/range {v4 .. v13}, LFi;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-object v4

    .line 140
    :cond_2
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    if-nez v6, :cond_3

    .line 146
    .line 147
    const-string v2, " registrationStatus"

    .line 148
    .line 149
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    :cond_3
    and-int/lit8 v2, v0, 0x1

    .line 153
    .line 154
    if-nez v2, :cond_4

    .line 155
    .line 156
    const-string v2, " expiresInSecs"

    .line 157
    .line 158
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    :cond_4
    and-int/lit8 v0, v0, 0x2

    .line 162
    .line 163
    if-nez v0, :cond_5

    .line 164
    .line 165
    const-string v0, " tokenCreationEpochInSecs"

    .line 166
    .line 167
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 171
    .line 172
    const-string v2, "Missing required properties:"

    .line 173
    .line 174
    invoke-static {v1, v2}, Ltv;->l(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v0

    .line 182
    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    .line 183
    .line 184
    const-string v1, "Null registrationStatus"

    .line 185
    .line 186
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v0
.end method

.method public M(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LW40;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, p0, v1}, LW40;-><init>(Ljava/lang/String;LEW;LTE;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x3

    .line 13
    iget-object v2, p0, LEW;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, LRE;

    .line 16
    .line 17
    invoke-static {v2, v1, v1, v0, p1}, Let0;->Q(LcH;LRG;LfH;Lj40;I)Ll91;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, LEW;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LO7;

    .line 4
    .line 5
    invoke-virtual {v0}, LO7;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, LEW;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LO7;

    .line 4
    .line 5
    invoke-virtual {v0}, LO7;->b()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public c()LJc0;
    .locals 1

    .line 1
    iget-object v0, p0, LEW;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LO7;

    .line 4
    .line 5
    invoke-virtual {v0}, LO7;->c()LJc0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, LEW;->u(LJc0;)Ls41;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, LEW;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LO7;

    .line 4
    .line 5
    invoke-virtual {v0}, LO7;->close()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, LEW;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LO7;

    .line 4
    .line 5
    invoke-virtual {v0}, LO7;->d()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public e(LNx0;)V
    .locals 5

    .line 1
    iget-object v0, p0, LEW;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LkW0;

    .line 4
    .line 5
    iget v0, v0, LkW0;->d:I

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lnt0;->E:LHx0;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, LNx0;->a(LJx0;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LEW;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LkW0;

    .line 17
    .line 18
    iget v1, v1, LkW0;->d:I

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1, v0, v1}, LNx0;->f(LJx0;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, LEW;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lnt0;

    .line 30
    .line 31
    iget-object v1, p0, LEW;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, LkW0;

    .line 34
    .line 35
    sget-object v2, Lnt0;->E:LHx0;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lnt0;->n(LkW0;)LWV0;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v0, v0, Lnt0;->b:Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, LEW;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lnt0;

    .line 51
    .line 52
    iget-object v0, v0, Lnt0;->o:LhW0;

    .line 53
    .line 54
    iget-object v0, v0, LhW0;->f:LkW0;

    .line 55
    .line 56
    iget-object v1, p0, LEW;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, LkW0;

    .line 59
    .line 60
    if-ne v0, v1, :cond_5

    .line 61
    .line 62
    iget-object v0, p0, LEW;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lnt0;

    .line 65
    .line 66
    iget-object v0, v0, Lnt0;->m:LlW0;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    :cond_2
    iget-object v1, v0, LlW0;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    iget v3, v0, LlW0;->a:I

    .line 77
    .line 78
    if-ne v2, v3, :cond_3

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    iget v4, v0, LlW0;->c:I

    .line 82
    .line 83
    add-int/2addr v4, v2

    .line 84
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    :cond_4
    :goto_0
    iget-object v0, p0, LEW;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lnt0;

    .line 97
    .line 98
    iget-object v0, v0, Lnt0;->c:LhI;

    .line 99
    .line 100
    new-instance v1, LFg0;

    .line 101
    .line 102
    const/16 v2, 0xc

    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    invoke-direct {v1, v2, p0, p1, v3}, LFg0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, LhI;->execute(Ljava/lang/Runnable;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, LEW;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LO7;

    .line 4
    .line 5
    invoke-virtual {v0}, LO7;->f()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public g()Landroid/view/Surface;
    .locals 1

    .line 1
    iget-object v0, p0, LEW;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LO7;

    .line 4
    .line 5
    invoke-virtual {v0}, LO7;->g()Landroid/view/Surface;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public h()V
    .locals 3

    .line 1
    iget-object v0, p0, LEW;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnt0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lnt0;->isReady()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v1, LjW0;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, v2, p0}, LjW0;-><init>(ILEW;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lnt0;->c:LhI;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, LhI;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public i(LKb1;)V
    .locals 4

    .line 1
    iget-object v0, p0, LEW;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, LKb1;->a:Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, LEW;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, LXl0;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, LXl0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/Integer;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const/4 v2, 0x0

    .line 46
    :goto_1
    const/4 v3, 0x7

    .line 47
    if-ne v2, v3, :cond_1

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    return-void
.end method

.method public j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lokhttp3/ResponseBody;

    .line 2
    .line 3
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->charStream()Ljava/io/Reader;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LEW;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lcom/google/gson/Gson;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->newJsonReader(Ljava/io/Reader;)Lcom/google/gson/stream/JsonReader;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :try_start_0
    iget-object v1, p0, LEW;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lcom/google/gson/TypeAdapter;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v2, Lcom/google/gson/stream/JsonToken;->END_DOCUMENT:Lcom/google/gson/stream/JsonToken;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    if-ne v0, v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_0
    :try_start_1
    new-instance v0, Lcom/google/gson/JsonIOException;

    .line 36
    .line 37
    const-string v1, "JSON document was not fully consumed."

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method public k(Luw0;Landroid/graphics/Bitmap;Ljava/util/Map;)V
    .locals 3

    .line 1
    invoke-static {p2}, LMd;->E(Landroid/graphics/Bitmap;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LEW;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LAS0;

    .line 8
    .line 9
    invoke-virtual {v1}, Lps0;->maxSize()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-gt v0, v2, :cond_0

    .line 14
    .line 15
    new-instance v2, LzS0;

    .line 16
    .line 17
    invoke-direct {v2, p2, p3, v0}, LzS0;-><init>(Landroid/graphics/Bitmap;Ljava/util/Map;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1, v2}, Lps0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {v1, p1}, Lps0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LEW;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lss0;

    .line 30
    .line 31
    invoke-virtual {v1, p1, p2, p3, v0}, Lss0;->n(Luw0;Landroid/graphics/Bitmap;Ljava/util/Map;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public l(LKc0;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    new-instance v0, LEq;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, LEq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LEW;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, LO7;

    .line 11
    .line 12
    invoke-virtual {p1, v0, p2}, LO7;->l(LKc0;Ljava/util/concurrent/Executor;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public m()I
    .locals 1

    .line 1
    iget-object v0, p0, LEW;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LO7;

    .line 4
    .line 5
    invoke-virtual {v0}, LO7;->m()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public n(LcD0;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LEW;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Lnt0;

    .line 5
    .line 6
    iget-object v1, v1, Lnt0;->o:LhW0;

    .line 7
    .line 8
    iget-object v2, v1, LhW0;->f:LkW0;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v0

    .line 15
    :goto_0
    const-string v3, "Headers should be received prior to messages."

    .line 16
    .line 17
    invoke-static {v3, v2}, Ldg0;->u(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v1, LhW0;->f:LkW0;

    .line 21
    .line 22
    iget-object v2, p0, LEW;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, LkW0;

    .line 25
    .line 26
    if-eq v1, v2, :cond_2

    .line 27
    .line 28
    sget-object v0, LF70;->a:Ljava/util/logging/Logger;

    .line 29
    .line 30
    :goto_1
    invoke-virtual {p1}, LcD0;->t()Ljava/io/InputStream;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {v0}, LF70;->b(Ljava/io/Closeable;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    return-void

    .line 41
    :cond_2
    iget-object v1, p0, LEW;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lnt0;

    .line 44
    .line 45
    iget-object v1, v1, Lnt0;->c:LhI;

    .line 46
    .line 47
    new-instance v2, LFg0;

    .line 48
    .line 49
    const/16 v3, 0xd

    .line 50
    .line 51
    invoke-direct {v2, v3, p0, p1, v0}, LFg0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, LhI;->execute(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public o(LX91;Lux;LNx0;)V
    .locals 10

    .line 1
    iget-object v0, p0, LEW;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnt0;

    .line 4
    .line 5
    iget-object v0, v0, Lnt0;->i:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, LEW;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lnt0;

    .line 11
    .line 12
    iget-object v2, v1, Lnt0;->o:LhW0;

    .line 13
    .line 14
    iget-object v3, p0, LEW;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, LkW0;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, LhW0;->d(LkW0;)LhW0;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, v1, Lnt0;->o:LhW0;

    .line 23
    .line 24
    iget-object v1, p0, LEW;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lnt0;

    .line 27
    .line 28
    iget-object v1, v1, Lnt0;->n:LrB;

    .line 29
    .line 30
    iget-object v2, p1, LX91;->a:LW91;

    .line 31
    .line 32
    iget-object v1, v1, LrB;->b:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 42
    iget-object v0, p0, LEW;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lnt0;

    .line 45
    .line 46
    iget-object v0, v0, Lnt0;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/high16 v1, -0x80000000

    .line 53
    .line 54
    if-ne v0, v1, :cond_0

    .line 55
    .line 56
    iget-object p1, p0, LEW;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lnt0;

    .line 59
    .line 60
    iget-object p1, p1, Lnt0;->c:LhI;

    .line 61
    .line 62
    new-instance p2, LjW0;

    .line 63
    .line 64
    const/4 p3, 0x0

    .line 65
    invoke-direct {p2, p3, p0}, LjW0;-><init>(ILEW;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, LhI;->execute(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    iget-object v0, p0, LEW;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, LkW0;

    .line 75
    .line 76
    iget-boolean v1, v0, LkW0;->c:Z

    .line 77
    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    iget-object v1, p0, LEW;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Lnt0;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Lnt0;->n(LkW0;)LWV0;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    iget-object v1, v1, Lnt0;->b:Ljava/util/concurrent/Executor;

    .line 91
    .line 92
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    iget-object v0, p0, LEW;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lnt0;

    .line 98
    .line 99
    iget-object v0, v0, Lnt0;->o:LhW0;

    .line 100
    .line 101
    iget-object v0, v0, LhW0;->f:LkW0;

    .line 102
    .line 103
    iget-object v1, p0, LEW;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, LkW0;

    .line 106
    .line 107
    if-ne v0, v1, :cond_1c

    .line 108
    .line 109
    iget-object v0, p0, LEW;->c:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Lnt0;

    .line 112
    .line 113
    invoke-virtual {v0, p1, p2, p3}, Lnt0;->t(LX91;Lux;LNx0;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_2
    sget-object v0, Lux;->d:Lux;

    .line 118
    .line 119
    if-ne p2, v0, :cond_4

    .line 120
    .line 121
    iget-object v1, p0, LEW;->c:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, Lnt0;

    .line 124
    .line 125
    iget-object v1, v1, Lnt0;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    const/16 v2, 0x3e8

    .line 132
    .line 133
    if-le v1, v2, :cond_4

    .line 134
    .line 135
    iget-object v0, p0, LEW;->c:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Lnt0;

    .line 138
    .line 139
    iget-object v1, p0, LEW;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v1, LkW0;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Lnt0;->n(LkW0;)LWV0;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    if-eqz v1, :cond_3

    .line 148
    .line 149
    iget-object v0, v0, Lnt0;->b:Ljava/util/concurrent/Executor;

    .line 150
    .line 151
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 152
    .line 153
    .line 154
    :cond_3
    iget-object v0, p0, LEW;->c:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Lnt0;

    .line 157
    .line 158
    iget-object v0, v0, Lnt0;->o:LhW0;

    .line 159
    .line 160
    iget-object v0, v0, LhW0;->f:LkW0;

    .line 161
    .line 162
    iget-object v1, p0, LEW;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v1, LkW0;

    .line 165
    .line 166
    if-ne v0, v1, :cond_1c

    .line 167
    .line 168
    sget-object v0, LX91;->m:LX91;

    .line 169
    .line 170
    const-string v1, "Too many transparent retries. Might be a bug in gRPC"

    .line 171
    .line 172
    invoke-virtual {v0, v1}, LX91;->g(Ljava/lang/String;)LX91;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    new-instance v1, Lda1;

    .line 177
    .line 178
    invoke-direct {v1, p1}, Lda1;-><init>(LX91;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v1}, LX91;->f(Ljava/lang/Throwable;)LX91;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    iget-object v0, p0, LEW;->c:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Lnt0;

    .line 188
    .line 189
    invoke-virtual {v0, p1, p2, p3}, Lnt0;->t(LX91;Lux;LNx0;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_4
    iget-object v1, p0, LEW;->c:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v1, Lnt0;

    .line 196
    .line 197
    iget-object v1, v1, Lnt0;->o:LhW0;

    .line 198
    .line 199
    iget-object v1, v1, LhW0;->f:LkW0;

    .line 200
    .line 201
    if-nez v1, :cond_1a

    .line 202
    .line 203
    const/4 v1, 0x1

    .line 204
    if-eq p2, v0, :cond_17

    .line 205
    .line 206
    sget-object v0, Lux;->b:Lux;

    .line 207
    .line 208
    const/4 v2, 0x0

    .line 209
    if-ne p2, v0, :cond_5

    .line 210
    .line 211
    iget-object v0, p0, LEW;->c:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, Lnt0;

    .line 214
    .line 215
    iget-object v0, v0, Lnt0;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 216
    .line 217
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_5

    .line 222
    .line 223
    goto/16 :goto_a

    .line 224
    .line 225
    :cond_5
    sget-object v0, Lux;->c:Lux;

    .line 226
    .line 227
    if-ne p2, v0, :cond_6

    .line 228
    .line 229
    iget-object v0, p0, LEW;->c:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, Lnt0;

    .line 232
    .line 233
    iget-boolean v1, v0, Lnt0;->h:Z

    .line 234
    .line 235
    if-eqz v1, :cond_1a

    .line 236
    .line 237
    invoke-virtual {v0}, Lnt0;->r()V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_c

    .line 241
    .line 242
    :cond_6
    iget-object v0, p0, LEW;->c:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, Lnt0;

    .line 245
    .line 246
    iget-object v0, v0, Lnt0;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 247
    .line 248
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 249
    .line 250
    .line 251
    iget-object v0, p0, LEW;->c:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, Lnt0;

    .line 254
    .line 255
    iget-boolean v3, v0, Lnt0;->h:Z

    .line 256
    .line 257
    const/4 v4, 0x0

    .line 258
    const/4 v5, -0x1

    .line 259
    if-eqz v3, :cond_f

    .line 260
    .line 261
    sget-object v0, Lnt0;->F:LHx0;

    .line 262
    .line 263
    invoke-virtual {p3, v0}, LNx0;->c(LJx0;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Ljava/lang/String;

    .line 268
    .line 269
    if-eqz v0, :cond_7

    .line 270
    .line 271
    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 275
    goto :goto_0

    .line 276
    :catch_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    :cond_7
    :goto_0
    iget-object v0, p0, LEW;->c:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v0, Lnt0;

    .line 283
    .line 284
    iget-object v3, v0, Lnt0;->g:LJ80;

    .line 285
    .line 286
    iget-object v3, v3, LJ80;->c:Lld0;

    .line 287
    .line 288
    iget-object v5, p1, LX91;->a:LW91;

    .line 289
    .line 290
    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    iget-object v5, v0, Lnt0;->m:LlW0;

    .line 295
    .line 296
    if-eqz v5, :cond_9

    .line 297
    .line 298
    if-nez v3, :cond_8

    .line 299
    .line 300
    if-eqz v4, :cond_9

    .line 301
    .line 302
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    if-gez v5, :cond_9

    .line 307
    .line 308
    :cond_8
    iget-object v0, v0, Lnt0;->m:LlW0;

    .line 309
    .line 310
    invoke-virtual {v0}, LlW0;->a()Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    xor-int/2addr v0, v1

    .line 315
    goto :goto_1

    .line 316
    :cond_9
    move v0, v2

    .line 317
    :goto_1
    if-eqz v3, :cond_a

    .line 318
    .line 319
    if-nez v0, :cond_a

    .line 320
    .line 321
    invoke-virtual {p1}, LX91;->e()Z

    .line 322
    .line 323
    .line 324
    move-result v5

    .line 325
    if-nez v5, :cond_a

    .line 326
    .line 327
    if-eqz v4, :cond_a

    .line 328
    .line 329
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    if-lez v5, :cond_a

    .line 334
    .line 335
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    :cond_a
    if-eqz v3, :cond_b

    .line 340
    .line 341
    if-nez v0, :cond_b

    .line 342
    .line 343
    goto :goto_2

    .line 344
    :cond_b
    move v1, v2

    .line 345
    :goto_2
    if-eqz v1, :cond_c

    .line 346
    .line 347
    iget-object v0, p0, LEW;->c:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v0, Lnt0;

    .line 350
    .line 351
    invoke-static {v0, v4}, Lnt0;->m(Lnt0;Ljava/lang/Integer;)V

    .line 352
    .line 353
    .line 354
    :cond_c
    iget-object v0, p0, LEW;->c:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v0, Lnt0;

    .line 357
    .line 358
    iget-object v3, v0, Lnt0;->i:Ljava/lang/Object;

    .line 359
    .line 360
    monitor-enter v3

    .line 361
    :try_start_2
    iget-object v0, p0, LEW;->c:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v0, Lnt0;

    .line 364
    .line 365
    iget-object v2, v0, Lnt0;->o:LhW0;

    .line 366
    .line 367
    iget-object v4, p0, LEW;->b:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v4, LkW0;

    .line 370
    .line 371
    invoke-virtual {v2, v4}, LhW0;->b(LkW0;)LhW0;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    iput-object v2, v0, Lnt0;->o:LhW0;

    .line 376
    .line 377
    if-eqz v1, :cond_e

    .line 378
    .line 379
    iget-object v0, p0, LEW;->c:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v0, Lnt0;

    .line 382
    .line 383
    iget-object v1, v0, Lnt0;->o:LhW0;

    .line 384
    .line 385
    invoke-virtual {v0, v1}, Lnt0;->s(LhW0;)Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-nez v0, :cond_d

    .line 390
    .line 391
    iget-object v0, p0, LEW;->c:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v0, Lnt0;

    .line 394
    .line 395
    iget-object v0, v0, Lnt0;->o:LhW0;

    .line 396
    .line 397
    iget-object v0, v0, LhW0;->d:Ljava/util/Collection;

    .line 398
    .line 399
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-nez v0, :cond_e

    .line 404
    .line 405
    goto :goto_3

    .line 406
    :catchall_0
    move-exception p1

    .line 407
    goto :goto_4

    .line 408
    :cond_d
    :goto_3
    monitor-exit v3

    .line 409
    goto/16 :goto_d

    .line 410
    .line 411
    :cond_e
    monitor-exit v3

    .line 412
    goto/16 :goto_c

    .line 413
    .line 414
    :goto_4
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 415
    throw p1

    .line 416
    :cond_f
    iget-object v3, v0, Lnt0;->f:LqW0;

    .line 417
    .line 418
    const-wide/16 v6, 0x0

    .line 419
    .line 420
    if-nez v3, :cond_10

    .line 421
    .line 422
    new-instance v0, LfW0;

    .line 423
    .line 424
    invoke-direct {v0, v6, v7, v2}, LfW0;-><init>(JZ)V

    .line 425
    .line 426
    .line 427
    goto/16 :goto_9

    .line 428
    .line 429
    :cond_10
    iget-object v3, v3, LqW0;->f:Lld0;

    .line 430
    .line 431
    iget-object v8, p1, LX91;->a:LW91;

    .line 432
    .line 433
    invoke-interface {v3, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v3

    .line 437
    sget-object v8, Lnt0;->F:LHx0;

    .line 438
    .line 439
    invoke-virtual {p3, v8}, LNx0;->c(LJx0;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v8

    .line 443
    check-cast v8, Ljava/lang/String;

    .line 444
    .line 445
    if-eqz v8, :cond_11

    .line 446
    .line 447
    :try_start_3
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 448
    .line 449
    .line 450
    move-result-object v4
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1

    .line 451
    goto :goto_5

    .line 452
    :catch_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    :cond_11
    :goto_5
    iget-object v5, v0, Lnt0;->m:LlW0;

    .line 457
    .line 458
    if-eqz v5, :cond_13

    .line 459
    .line 460
    if-nez v3, :cond_12

    .line 461
    .line 462
    if-eqz v4, :cond_13

    .line 463
    .line 464
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 465
    .line 466
    .line 467
    move-result v5

    .line 468
    if-gez v5, :cond_13

    .line 469
    .line 470
    :cond_12
    iget-object v5, v0, Lnt0;->m:LlW0;

    .line 471
    .line 472
    invoke-virtual {v5}, LlW0;->a()Z

    .line 473
    .line 474
    .line 475
    move-result v5

    .line 476
    xor-int/2addr v5, v1

    .line 477
    goto :goto_6

    .line 478
    :cond_13
    move v5, v2

    .line 479
    :goto_6
    iget-object v8, v0, Lnt0;->f:LqW0;

    .line 480
    .line 481
    iget v8, v8, LqW0;->a:I

    .line 482
    .line 483
    iget-object v9, p0, LEW;->b:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v9, LkW0;

    .line 486
    .line 487
    iget v9, v9, LkW0;->d:I

    .line 488
    .line 489
    add-int/2addr v9, v1

    .line 490
    if-le v8, v9, :cond_15

    .line 491
    .line 492
    if-nez v5, :cond_15

    .line 493
    .line 494
    if-nez v4, :cond_14

    .line 495
    .line 496
    if-eqz v3, :cond_15

    .line 497
    .line 498
    iget-wide v3, v0, Lnt0;->x:J

    .line 499
    .line 500
    long-to-double v3, v3

    .line 501
    sget-object v5, Lnt0;->H:Ljava/util/Random;

    .line 502
    .line 503
    invoke-virtual {v5}, Ljava/util/Random;->nextDouble()D

    .line 504
    .line 505
    .line 506
    move-result-wide v5

    .line 507
    mul-double/2addr v5, v3

    .line 508
    double-to-long v6, v5

    .line 509
    iget-wide v3, v0, Lnt0;->x:J

    .line 510
    .line 511
    long-to-double v3, v3

    .line 512
    iget-object v5, v0, Lnt0;->f:LqW0;

    .line 513
    .line 514
    iget-wide v8, v5, LqW0;->d:D

    .line 515
    .line 516
    mul-double/2addr v3, v8

    .line 517
    double-to-long v3, v3

    .line 518
    iget-wide v8, v5, LqW0;->c:J

    .line 519
    .line 520
    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 521
    .line 522
    .line 523
    move-result-wide v3

    .line 524
    iput-wide v3, v0, Lnt0;->x:J

    .line 525
    .line 526
    :goto_7
    move v0, v1

    .line 527
    goto :goto_8

    .line 528
    :cond_14
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 529
    .line 530
    .line 531
    move-result v3

    .line 532
    if-ltz v3, :cond_15

    .line 533
    .line 534
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 535
    .line 536
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 537
    .line 538
    .line 539
    move-result v4

    .line 540
    int-to-long v4, v4

    .line 541
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 542
    .line 543
    .line 544
    move-result-wide v6

    .line 545
    iget-object v3, v0, Lnt0;->f:LqW0;

    .line 546
    .line 547
    iget-wide v3, v3, LqW0;->b:J

    .line 548
    .line 549
    iput-wide v3, v0, Lnt0;->x:J

    .line 550
    .line 551
    goto :goto_7

    .line 552
    :cond_15
    move v0, v2

    .line 553
    :goto_8
    new-instance v3, LfW0;

    .line 554
    .line 555
    invoke-direct {v3, v6, v7, v0}, LfW0;-><init>(JZ)V

    .line 556
    .line 557
    .line 558
    move-object v0, v3

    .line 559
    :goto_9
    iget-boolean v3, v0, LfW0;->b:Z

    .line 560
    .line 561
    if-eqz v3, :cond_1a

    .line 562
    .line 563
    iget-object p1, p0, LEW;->c:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast p1, Lnt0;

    .line 566
    .line 567
    iget-object p2, p0, LEW;->b:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast p2, LkW0;

    .line 570
    .line 571
    iget p2, p2, LkW0;->d:I

    .line 572
    .line 573
    add-int/2addr p2, v1

    .line 574
    invoke-virtual {p1, p2, v2}, Lnt0;->o(IZ)LkW0;

    .line 575
    .line 576
    .line 577
    move-result-object p1

    .line 578
    if-nez p1, :cond_16

    .line 579
    .line 580
    goto/16 :goto_d

    .line 581
    .line 582
    :cond_16
    iget-object p2, p0, LEW;->c:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast p2, Lnt0;

    .line 585
    .line 586
    iget-object v1, p2, Lnt0;->i:Ljava/lang/Object;

    .line 587
    .line 588
    monitor-enter v1

    .line 589
    :try_start_4
    iget-object p2, p0, LEW;->c:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast p2, Lnt0;

    .line 592
    .line 593
    new-instance p3, LO7;

    .line 594
    .line 595
    iget-object v2, p2, Lnt0;->i:Ljava/lang/Object;

    .line 596
    .line 597
    invoke-direct {p3, v2}, LO7;-><init>(Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    iput-object p3, p2, Lnt0;->v:LO7;

    .line 601
    .line 602
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 603
    iget-object p2, p2, Lnt0;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 604
    .line 605
    new-instance v1, LiW0;

    .line 606
    .line 607
    const/4 v2, 0x0

    .line 608
    invoke-direct {v1, p0, p1, v2}, LiW0;-><init>(LEW;LkW0;I)V

    .line 609
    .line 610
    .line 611
    iget-wide v2, v0, LfW0;->c:J

    .line 612
    .line 613
    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 614
    .line 615
    invoke-interface {p2, v1, v2, v3, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 616
    .line 617
    .line 618
    move-result-object p1

    .line 619
    invoke-virtual {p3, p1}, LO7;->y(Ljava/util/concurrent/ScheduledFuture;)V

    .line 620
    .line 621
    .line 622
    return-void

    .line 623
    :catchall_1
    move-exception p1

    .line 624
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 625
    throw p1

    .line 626
    :cond_17
    :goto_a
    iget-object p1, p0, LEW;->c:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast p1, Lnt0;

    .line 629
    .line 630
    iget-object p2, p0, LEW;->b:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast p2, LkW0;

    .line 633
    .line 634
    iget p2, p2, LkW0;->d:I

    .line 635
    .line 636
    invoke-virtual {p1, p2, v1}, Lnt0;->o(IZ)LkW0;

    .line 637
    .line 638
    .line 639
    move-result-object p1

    .line 640
    if-nez p1, :cond_18

    .line 641
    .line 642
    goto :goto_d

    .line 643
    :cond_18
    iget-object p2, p0, LEW;->c:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast p2, Lnt0;

    .line 646
    .line 647
    iget-boolean p3, p2, Lnt0;->h:Z

    .line 648
    .line 649
    if-eqz p3, :cond_19

    .line 650
    .line 651
    iget-object p2, p2, Lnt0;->i:Ljava/lang/Object;

    .line 652
    .line 653
    monitor-enter p2

    .line 654
    :try_start_6
    iget-object p3, p0, LEW;->c:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast p3, Lnt0;

    .line 657
    .line 658
    iget-object v0, p3, Lnt0;->o:LhW0;

    .line 659
    .line 660
    iget-object v1, p0, LEW;->b:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v1, LkW0;

    .line 663
    .line 664
    invoke-virtual {v0, v1, p1}, LhW0;->c(LkW0;LkW0;)LhW0;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    iput-object v0, p3, Lnt0;->o:LhW0;

    .line 669
    .line 670
    monitor-exit p2

    .line 671
    goto :goto_b

    .line 672
    :catchall_2
    move-exception p1

    .line 673
    monitor-exit p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 674
    throw p1

    .line 675
    :cond_19
    :goto_b
    iget-object p2, p0, LEW;->c:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast p2, Lnt0;

    .line 678
    .line 679
    iget-object p2, p2, Lnt0;->b:Ljava/util/concurrent/Executor;

    .line 680
    .line 681
    new-instance p3, LiW0;

    .line 682
    .line 683
    const/4 v0, 0x1

    .line 684
    invoke-direct {p3, p0, p1, v0}, LiW0;-><init>(LEW;LkW0;I)V

    .line 685
    .line 686
    .line 687
    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 688
    .line 689
    .line 690
    return-void

    .line 691
    :cond_1a
    :goto_c
    iget-object v0, p0, LEW;->c:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v0, Lnt0;

    .line 694
    .line 695
    iget-object v1, p0, LEW;->b:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v1, LkW0;

    .line 698
    .line 699
    invoke-virtual {v0, v1}, Lnt0;->n(LkW0;)LWV0;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    if-eqz v1, :cond_1b

    .line 704
    .line 705
    iget-object v0, v0, Lnt0;->b:Ljava/util/concurrent/Executor;

    .line 706
    .line 707
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 708
    .line 709
    .line 710
    :cond_1b
    iget-object v0, p0, LEW;->c:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v0, Lnt0;

    .line 713
    .line 714
    iget-object v0, v0, Lnt0;->o:LhW0;

    .line 715
    .line 716
    iget-object v0, v0, LhW0;->f:LkW0;

    .line 717
    .line 718
    iget-object v1, p0, LEW;->b:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v1, LkW0;

    .line 721
    .line 722
    if-ne v0, v1, :cond_1c

    .line 723
    .line 724
    iget-object v0, p0, LEW;->c:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v0, Lnt0;

    .line 727
    .line 728
    invoke-virtual {v0, p1, p2, p3}, Lnt0;->t(LX91;Lux;LNx0;)V

    .line 729
    .line 730
    .line 731
    :cond_1c
    :goto_d
    return-void

    .line 732
    :catchall_3
    move-exception p1

    .line 733
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 734
    throw p1
.end method

.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, LEW;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Leq;

    .line 4
    .line 5
    iget-object v0, p0, LEW;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LSE0;

    .line 8
    .line 9
    invoke-interface {p1, v0, p2}, Leq;->o(LSp;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    invoke-static {p1}, Let0;->h0(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 1

    .line 1
    iget-object p1, p0, LEW;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Leq;

    .line 4
    .line 5
    iget-object v0, p0, LEW;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LSE0;

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v0, p2}, LSE0;->c(Lokhttp3/Response;)LHV0;

    .line 10
    .line 11
    .line 12
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    :try_start_1
    invoke-interface {p1, v0, p2}, Leq;->x(LSp;LHV0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    invoke-static {p1}, Let0;->h0(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_1
    move-exception p2

    .line 26
    invoke-static {p2}, Let0;->h0(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :try_start_2
    invoke-interface {p1, v0, p2}, Leq;->o(LSp;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_2
    move-exception p1

    .line 34
    invoke-static {p1}, Let0;->h0(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LEW;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Void;

    .line 7
    .line 8
    iget-object p1, p0, LEW;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lhq;

    .line 11
    .line 12
    iget-object v0, p0, LEW;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LQs;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lhq;->a(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    .line 21
    .line 22
    iget-object p1, p0, LEW;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Landroid/view/Surface;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, LEW;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Landroid/graphics/SurfaceTexture;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public p(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget v0, p0, LEW;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LEW;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lhq;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lhq;->b(Ljava/lang/Throwable;)Z

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v1, "Future should never fail. Did it get completed by GC?"

    .line 17
    .line 18
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public q(Luw0;)Lvw0;
    .locals 2

    .line 1
    iget-object v0, p0, LEW;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LAS0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lps0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LzS0;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance v0, Lvw0;

    .line 14
    .line 15
    iget-object v1, p1, LzS0;->a:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    iget-object p1, p1, LzS0;->b:Ljava/util/Map;

    .line 18
    .line 19
    invoke-direct {v0, v1, p1}, Lvw0;-><init>(Landroid/graphics/Bitmap;Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return-object p1
.end method

.method public r(I)V
    .locals 2

    .line 1
    const/16 v0, 0x28

    .line 2
    .line 3
    iget-object v1, p0, LEW;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LAS0;

    .line 6
    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lps0;->evictAll()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/16 v0, 0xa

    .line 14
    .line 15
    if-gt v0, p1, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x14

    .line 18
    .line 19
    if-ge p1, v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Lps0;->size()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    div-int/lit8 p1, p1, 0x2

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lps0;->trimToSize(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public s()LJc0;
    .locals 1

    .line 1
    iget-object v0, p0, LEW;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LO7;

    .line 4
    .line 5
    invoke-virtual {v0}, LO7;->s()LJc0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, LEW;->u(LJc0;)Ls41;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public t(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LEW;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LXl0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LXl0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p2}, LXl0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p1, p2}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LEW;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LEW;

    .line 4
    .line 5
    iget-object v1, p0, LEW;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/util/Pair;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v2, v0, LEW;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lwd;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Lw61;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p1
.end method

.method public u(LJc0;)Ls41;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v1, p0, LEW;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LCP0;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    sget-object v1, LKe1;->b:LKe1;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    new-instance v1, Landroid/util/Pair;

    .line 15
    .line 16
    iget-object v2, p0, LEW;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, LCP0;

    .line 19
    .line 20
    iget-object v3, v2, LCP0;->h:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, v2, LCP0;->i:Ljava/util/ArrayList;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-direct {v1, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object v2, LKe1;->b:LKe1;

    .line 33
    .line 34
    new-instance v2, Landroid/util/ArrayMap;

    .line 35
    .line 36
    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Ljava/lang/String;

    .line 42
    .line 43
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {v2, v3, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    new-instance v1, LKe1;

    .line 49
    .line 50
    invoke-direct {v1, v2}, LKe1;-><init>(Landroid/util/ArrayMap;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    iput-object v0, p0, LEW;->c:Ljava/lang/Object;

    .line 54
    .line 55
    new-instance v2, Ls41;

    .line 56
    .line 57
    new-instance v3, Landroid/util/Size;

    .line 58
    .line 59
    invoke-interface {p1}, LJc0;->b()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-interface {p1}, LJc0;->a()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-direct {v3, v4, v5}, Landroid/util/Size;-><init>(II)V

    .line 68
    .line 69
    .line 70
    new-instance v4, LCr;

    .line 71
    .line 72
    new-instance v5, Ljr1;

    .line 73
    .line 74
    invoke-interface {p1}, LJc0;->V()Lyc0;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-interface {v6}, Lyc0;->e()J

    .line 79
    .line 80
    .line 81
    move-result-wide v6

    .line 82
    invoke-direct {v5, v0, v1, v6, v7}, Ljr1;-><init>(LBr;LKe1;J)V

    .line 83
    .line 84
    .line 85
    invoke-direct {v4, v5}, LCr;-><init>(LBr;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {v2, p1, v3, v4}, Ls41;-><init>(LJc0;Landroid/util/Size;Lyc0;)V

    .line 89
    .line 90
    .line 91
    return-object v2
.end method

.method public w(Ljava/lang/String;)Lcom/google/android/datatransport/cct/CctBackendFactory;
    .locals 13

    .line 1
    const-string v0, "."

    .line 2
    .line 3
    const-string v1, "Could not instantiate "

    .line 4
    .line 5
    iget-object v2, p0, LEW;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/Map;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    if-nez v2, :cond_6

    .line 12
    .line 13
    iget-object v2, p0, LEW;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Landroid/content/Context;

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    if-nez v5, :cond_0

    .line 22
    .line 23
    :catch_0
    :goto_0
    move-object v2, v4

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v6, Landroid/content/ComponentName;

    .line 26
    .line 27
    const-class v7, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;

    .line 28
    .line 29
    invoke-direct {v6, v2, v7}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    const/16 v2, 0x80

    .line 33
    .line 34
    invoke-virtual {v5, v6, v2}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    :goto_1
    if-nez v2, :cond_2

    .line 44
    .line 45
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_2
    new-instance v5, Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_5

    .line 66
    .line 67
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    check-cast v7, Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    instance-of v9, v8, Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v9, :cond_3

    .line 80
    .line 81
    const-string v9, "backend:"

    .line 82
    .line 83
    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    if-eqz v9, :cond_3

    .line 88
    .line 89
    check-cast v8, Ljava/lang/String;

    .line 90
    .line 91
    const-string v9, ","

    .line 92
    .line 93
    const/4 v10, -0x1

    .line 94
    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    array-length v9, v8

    .line 99
    move v10, v3

    .line 100
    :goto_2
    if-ge v10, v9, :cond_3

    .line 101
    .line 102
    aget-object v11, v8, v10

    .line 103
    .line 104
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v12

    .line 112
    if-eqz v12, :cond_4

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_4
    const/16 v12, 0x8

    .line 116
    .line 117
    invoke-virtual {v7, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    invoke-virtual {v5, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    :goto_3
    add-int/lit8 v10, v10, 0x1

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_5
    move-object v2, v5

    .line 128
    :goto_4
    iput-object v2, p0, LEW;->c:Ljava/lang/Object;

    .line 129
    .line 130
    :cond_6
    iget-object v2, p0, LEW;->c:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v2, Ljava/util/Map;

    .line 133
    .line 134
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Ljava/lang/String;

    .line 139
    .line 140
    if-nez p1, :cond_7

    .line 141
    .line 142
    return-object v4

    .line 143
    :cond_7
    :try_start_1
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    const-class v5, Lcom/google/android/datatransport/cct/CctBackendFactory;

    .line 148
    .line 149
    invoke-virtual {v2, v5}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    new-array v5, v3, [Ljava/lang/Class;

    .line 154
    .line 155
    invoke-virtual {v2, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    new-array v3, v3, [Ljava/lang/Object;

    .line 160
    .line 161
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Lcom/google/android/datatransport/cct/CctBackendFactory;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 166
    .line 167
    return-object v2

    .line 168
    :catch_1
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    goto :goto_5

    .line 172
    :catch_2
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    goto :goto_5

    .line 176
    :catch_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    goto :goto_5

    .line 188
    :catch_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    goto :goto_5

    .line 200
    :catch_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    const-string v1, "Class "

    .line 203
    .line 204
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string p1, " is not found."

    .line 211
    .line 212
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    :goto_5
    return-object v4
.end method

.method public x()Ljava/io/File;
    .locals 4

    .line 1
    const-string v0, "PersistedInstallation."

    .line 2
    .line 3
    iget-object v1, p0, LEW;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/io/File;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v1, p0, LEW;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/io/File;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Ljava/io/File;

    .line 17
    .line 18
    iget-object v2, p0, LEW;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, LJY;

    .line 21
    .line 22
    invoke-virtual {v2}, LJY;->a()V

    .line 23
    .line 24
    .line 25
    iget-object v2, v2, LJY;->a:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LEW;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LJY;

    .line 39
    .line 40
    invoke-virtual {v0}, LJY;->f()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ".json"

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, LEW;->b:Ljava/lang/Object;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    :goto_0
    monitor-exit p0

    .line 65
    goto :goto_2

    .line 66
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    throw v0

    .line 68
    :cond_1
    :goto_2
    iget-object v0, p0, LEW;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Ljava/io/File;

    .line 71
    .line 72
    return-object v0
.end method

.method public y()LKv0;
    .locals 1

    .line 1
    iget-object v0, p0, LEW;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LMJ0;

    .line 4
    .line 5
    invoke-virtual {v0}, LMJ0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LKv0;

    .line 10
    .line 11
    return-object v0
.end method

.method public z(Lds0;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, LEW;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lx61;

    .line 4
    .line 5
    return-object p1
.end method
