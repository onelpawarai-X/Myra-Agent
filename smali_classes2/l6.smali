.class public final Ll6;
.super LP20;
.source "SourceFile"


# instance fields
.field public final X:LVE0;

.field public Y:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    :try_start_0
    const-class v0, LWE0;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    :try_start_1
    const-class v1, LCt0;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_2
    new-array v2, v1, [Ljava/lang/Class;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LCt0;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    :catch_0
    return-void
.end method

.method public constructor <init>(LVE0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll6;->X:LVE0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final Z()LOK;
    .locals 1

    .line 1
    iget-object v0, p0, Ll6;->X:LVE0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()Lit0;
    .locals 3

    .line 1
    new-instance v0, Lk6;

    .line 2
    .line 3
    iget-object v1, p0, Ll6;->X:LVE0;

    .line 4
    .line 5
    invoke-virtual {v1}, LO20;->x()Lit0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Ll6;->Y:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lk6;-><init>(Lit0;Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
