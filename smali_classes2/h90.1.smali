.class public final Lh90;
.super LH50;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lh90;

.field public static final HASH_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:LSJ0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSJ0;"
        }
    .end annotation
.end field

.field public static final TAG_SIZE_FIELD_NUMBER:I = 0x2


# instance fields
.field private hash_:I

.field private tagSize_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh90;

    .line 2
    .line 3
    invoke-direct {v0}, LH50;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lh90;->DEFAULT_INSTANCE:Lh90;

    .line 7
    .line 8
    const-class v1, Lh90;

    .line 9
    .line 10
    invoke-static {v1, v0}, LH50;->t(Ljava/lang/Class;LH50;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static B()Lg90;
    .locals 1

    .line 1
    sget-object v0, Lh90;->DEFAULT_INSTANCE:Lh90;

    .line 2
    .line 3
    invoke-virtual {v0}, LH50;->h()LB50;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lg90;

    .line 8
    .line 9
    return-object v0
.end method

.method public static w(Lh90;Lo80;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lo80;->a()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lh90;->hash_:I

    .line 9
    .line 10
    return-void
.end method

.method public static x(Lh90;I)V
    .locals 0

    .line 1
    iput p1, p0, Lh90;->tagSize_:I

    .line 2
    .line 3
    return-void
.end method

.method public static y()Lh90;
    .locals 1

    .line 1
    sget-object v0, Lh90;->DEFAULT_INSTANCE:Lh90;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final A()I
    .locals 1

    .line 1
    iget v0, p0, Lh90;->tagSize_:I

    .line 2
    .line 3
    return v0
.end method

.method public final i(I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, LJq;->z(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p1

    .line 14
    :pswitch_0
    sget-object p1, Lh90;->PARSER:LSJ0;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    const-class v0, Lh90;

    .line 19
    .line 20
    monitor-enter v0

    .line 21
    :try_start_0
    sget-object p1, Lh90;->PARSER:LSJ0;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    new-instance p1, LE50;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object p1, Lh90;->PARSER:LSJ0;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    monitor-exit v0

    .line 36
    return-object p1

    .line 37
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p1

    .line 39
    :cond_1
    return-object p1

    .line 40
    :pswitch_1
    sget-object p1, Lh90;->DEFAULT_INSTANCE:Lh90;

    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_2
    new-instance p1, Lg90;

    .line 44
    .line 45
    sget-object v0, Lh90;->DEFAULT_INSTANCE:Lh90;

    .line 46
    .line 47
    invoke-direct {p1, v0}, LB50;-><init>(LH50;)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_3
    new-instance p1, Lh90;

    .line 52
    .line 53
    invoke-direct {p1}, LH50;-><init>()V

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const-string p1, "hash_"

    .line 58
    .line 59
    const-string v0, "tagSize_"

    .line 60
    .line 61
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string v0, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000c\u0002\u000b"

    .line 66
    .line 67
    sget-object v1, Lh90;->DEFAULT_INSTANCE:Lh90;

    .line 68
    .line 69
    new-instance v2, LTR0;

    .line 70
    .line 71
    invoke-direct {v2, v1, v0, p1}, LTR0;-><init>(LZ;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-object v2

    .line 75
    :pswitch_5
    const/4 p1, 0x0

    .line 76
    return-object p1

    .line 77
    :pswitch_6
    const/4 p1, 0x1

    .line 78
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final z()Lo80;
    .locals 2

    .line 1
    iget v0, p0, Lh90;->hash_:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, Lo80;->S:Lo80;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object v0, Lo80;->f:Lo80;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    sget-object v0, Lo80;->e:Lo80;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    sget-object v0, Lo80;->d:Lo80;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_4
    sget-object v0, Lo80;->c:Lo80;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_5
    sget-object v0, Lo80;->b:Lo80;

    .line 38
    .line 39
    :goto_0
    if-nez v0, :cond_6

    .line 40
    .line 41
    sget-object v0, Lo80;->T:Lo80;

    .line 42
    .line 43
    :cond_6
    return-object v0
.end method
