.class public final Lbw1;
.super LI50;
.source "SourceFile"


# static fields
.field public static final CURRENT_DOCUMENT_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lbw1;

.field public static final DELETE_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:LTJ0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LTJ0;"
        }
    .end annotation
.end field

.field public static final TRANSFORM_FIELD_NUMBER:I = 0x6

.field public static final UPDATE_FIELD_NUMBER:I = 0x1

.field public static final UPDATE_MASK_FIELD_NUMBER:I = 0x3

.field public static final UPDATE_TRANSFORMS_FIELD_NUMBER:I = 0x7

.field public static final VERIFY_FIELD_NUMBER:I = 0x5


# instance fields
.field private bitField0_:I

.field private currentDocument_:LRN0;

.field private operationCase_:I

.field private operation_:Ljava/lang/Object;

.field private updateMask_:LYP;

.field private updateTransforms_:Luf0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luf0;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbw1;

    .line 2
    .line 3
    invoke-direct {v0}, Lbw1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbw1;->DEFAULT_INSTANCE:Lbw1;

    .line 7
    .line 8
    const-class v1, Lbw1;

    .line 9
    .line 10
    invoke-static {v1, v0}, LI50;->r(Ljava/lang/Class;LI50;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LI50;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lbw1;->operationCase_:I

    .line 6
    .line 7
    sget-object v0, LnQ0;->d:LnQ0;

    .line 8
    .line 9
    iput-object v0, p0, Lbw1;->updateTransforms_:Luf0;

    .line 10
    .line 11
    return-void
.end method

.method public static L()LZv1;
    .locals 1

    .line 1
    sget-object v0, Lbw1;->DEFAULT_INSTANCE:Lbw1;

    .line 2
    .line 3
    invoke-virtual {v0}, LI50;->g()LC50;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LZv1;

    .line 8
    .line 9
    return-object v0
.end method

.method public static M(Lbw1;)LZv1;
    .locals 2

    .line 1
    sget-object v0, Lbw1;->DEFAULT_INSTANCE:Lbw1;

    .line 2
    .line 3
    invoke-virtual {v0}, LI50;->g()LC50;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, LC50;->a:LI50;

    .line 8
    .line 9
    invoke-virtual {v1, p0}, LI50;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, LC50;->d()V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, LC50;->b:LI50;

    .line 20
    .line 21
    invoke-static {v1, p0}, LC50;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    check-cast v0, LZv1;

    .line 25
    .line 26
    return-object v0
.end method

.method public static N([B)Lbw1;
    .locals 1

    .line 1
    sget-object v0, Lbw1;->DEFAULT_INSTANCE:Lbw1;

    .line 2
    .line 3
    invoke-static {v0, p0}, LI50;->p(LI50;[B)LI50;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbw1;

    .line 8
    .line 9
    return-object p0
.end method

.method public static t(Lbw1;LYP;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbw1;->updateMask_:LYP;

    .line 5
    .line 6
    iget p1, p0, Lbw1;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lbw1;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method public static u(Lbw1;LkQ;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lbw1;->updateTransforms_:Luf0;

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lj0;

    .line 11
    .line 12
    iget-boolean v1, v1, Lj0;->a:Z

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, LI50;->n(Luf0;)Luf0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lbw1;->updateTransforms_:Luf0;

    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, Lbw1;->updateTransforms_:Luf0;

    .line 23
    .line 24
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static v(Lbw1;LPP;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbw1;->operation_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput p1, p0, Lbw1;->operationCase_:I

    .line 8
    .line 9
    return-void
.end method

.method public static w(Lbw1;LRN0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbw1;->currentDocument_:LRN0;

    .line 5
    .line 6
    iget p1, p0, Lbw1;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    iput p1, p0, Lbw1;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method public static x(Lbw1;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    iput v0, p0, Lbw1;->operationCase_:I

    .line 9
    .line 10
    iput-object p1, p0, Lbw1;->operation_:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public static y(Lbw1;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    iput v0, p0, Lbw1;->operationCase_:I

    .line 9
    .line 10
    iput-object p1, p0, Lbw1;->operation_:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lbw1;->operationCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lbw1;->operation_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string v0, ""

    .line 12
    .line 13
    return-object v0
.end method

.method public final B()Law1;
    .locals 2

    .line 1
    iget v0, p0, Lbw1;->operationCase_:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x6

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    :cond_0
    sget-object v0, Law1;->d:Law1;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    sget-object v0, Law1;->c:Law1;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_2
    sget-object v0, Law1;->b:Law1;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_3
    sget-object v0, Law1;->a:Law1;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_4
    sget-object v0, Law1;->e:Law1;

    .line 32
    .line 33
    return-object v0
.end method

.method public final C()LlQ;
    .locals 2

    .line 1
    iget v0, p0, Lbw1;->operationCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lbw1;->operation_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LlQ;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, LlQ;->t()LlQ;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final D()LPP;
    .locals 2

    .line 1
    iget v0, p0, Lbw1;->operationCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lbw1;->operation_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LPP;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, LPP;->w()LPP;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final E()LYP;
    .locals 1

    .line 1
    iget-object v0, p0, Lbw1;->updateMask_:LYP;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, LYP;->u()LYP;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final F()Luf0;
    .locals 1

    .line 1
    iget-object v0, p0, Lbw1;->updateTransforms_:Luf0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final G()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lbw1;->operationCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lbw1;->operation_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string v0, ""

    .line 12
    .line 13
    return-object v0
.end method

.method public final H()Z
    .locals 1

    .line 1
    iget v0, p0, Lbw1;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final I()Z
    .locals 2

    .line 1
    iget v0, p0, Lbw1;->operationCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final J()Z
    .locals 2

    .line 1
    iget v0, p0, Lbw1;->operationCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final K()Z
    .locals 2

    .line 1
    iget v0, p0, Lbw1;->bitField0_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final h(I)Ljava/lang/Object;
    .locals 9

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
    sget-object p1, Lbw1;->PARSER:LTJ0;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    const-class v1, Lbw1;

    .line 19
    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    sget-object p1, Lbw1;->PARSER:LTJ0;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    new-instance p1, LF50;

    .line 26
    .line 27
    sget-object v0, Lbw1;->DEFAULT_INSTANCE:Lbw1;

    .line 28
    .line 29
    invoke-direct {p1, v0}, LF50;-><init>(LI50;)V

    .line 30
    .line 31
    .line 32
    sput-object p1, Lbw1;->PARSER:LTJ0;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    move-object p1, v0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    monitor-exit v1

    .line 39
    return-object p1

    .line 40
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p1

    .line 42
    :cond_1
    return-object p1

    .line 43
    :pswitch_1
    sget-object p1, Lbw1;->DEFAULT_INSTANCE:Lbw1;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_2
    new-instance p1, LZv1;

    .line 47
    .line 48
    sget-object v0, Lbw1;->DEFAULT_INSTANCE:Lbw1;

    .line 49
    .line 50
    invoke-direct {p1, v0}, LC50;-><init>(LI50;)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_3
    new-instance p1, Lbw1;

    .line 55
    .line 56
    invoke-direct {p1}, Lbw1;-><init>()V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_4
    const-string v0, "operation_"

    .line 61
    .line 62
    const-string v1, "operationCase_"

    .line 63
    .line 64
    const-string v2, "bitField0_"

    .line 65
    .line 66
    const-class v3, LPP;

    .line 67
    .line 68
    const-string v4, "updateMask_"

    .line 69
    .line 70
    const-string v5, "currentDocument_"

    .line 71
    .line 72
    const-class v6, LlQ;

    .line 73
    .line 74
    const-string v7, "updateTransforms_"

    .line 75
    .line 76
    const-class v8, LkQ;

    .line 77
    .line 78
    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string v0, "\u0000\u0007\u0001\u0001\u0001\u0007\u0007\u0000\u0001\u0000\u0001<\u0000\u0002\u023b\u0000\u0003\u1009\u0000\u0004\u1009\u0001\u0005\u023b\u0000\u0006<\u0000\u0007\u001b"

    .line 83
    .line 84
    sget-object v1, Lbw1;->DEFAULT_INSTANCE:Lbw1;

    .line 85
    .line 86
    new-instance v2, LUR0;

    .line 87
    .line 88
    invoke-direct {v2, v1, v0, p1}, LUR0;-><init>(La0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-object v2

    .line 92
    :pswitch_5
    const/4 p1, 0x0

    .line 93
    return-object p1

    .line 94
    :pswitch_6
    const/4 p1, 0x1

    .line 95
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    nop

    .line 101
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

.method public final z()LRN0;
    .locals 1

    .line 1
    iget-object v0, p0, Lbw1;->currentDocument_:LRN0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, LRN0;->w()LRN0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method
