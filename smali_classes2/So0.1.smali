.class public final LSo0;
.super LI50;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:LSo0;

.field public static final DOCUMENT_CHANGE_FIELD_NUMBER:I = 0x3

.field public static final DOCUMENT_DELETE_FIELD_NUMBER:I = 0x4

.field public static final DOCUMENT_REMOVE_FIELD_NUMBER:I = 0x6

.field public static final FILTER_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:LTJ0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LTJ0;"
        }
    .end annotation
.end field

.field public static final TARGET_CHANGE_FIELD_NUMBER:I = 0x2


# instance fields
.field private responseTypeCase_:I

.field private responseType_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LSo0;

    .line 2
    .line 3
    invoke-direct {v0}, LSo0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LSo0;->DEFAULT_INSTANCE:LSo0;

    .line 7
    .line 8
    const-class v1, LSo0;

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
    iput v0, p0, LSo0;->responseTypeCase_:I

    .line 6
    .line 7
    return-void
.end method

.method public static t()LSo0;
    .locals 1

    .line 1
    sget-object v0, LSo0;->DEFAULT_INSTANCE:LSo0;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final h(I)Ljava/lang/Object;
    .locals 7

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
    sget-object p1, LSo0;->PARSER:LTJ0;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    const-class v1, LSo0;

    .line 19
    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    sget-object p1, LSo0;->PARSER:LTJ0;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    new-instance p1, LF50;

    .line 26
    .line 27
    sget-object v0, LSo0;->DEFAULT_INSTANCE:LSo0;

    .line 28
    .line 29
    invoke-direct {p1, v0}, LF50;-><init>(LI50;)V

    .line 30
    .line 31
    .line 32
    sput-object p1, LSo0;->PARSER:LTJ0;

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
    sget-object p1, LSo0;->DEFAULT_INSTANCE:LSo0;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_2
    new-instance p1, LHa;

    .line 47
    .line 48
    sget-object v0, LSo0;->DEFAULT_INSTANCE:LSo0;

    .line 49
    .line 50
    invoke-direct {p1, v0}, LC50;-><init>(LI50;)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_3
    new-instance p1, LSo0;

    .line 55
    .line 56
    invoke-direct {p1}, LSo0;-><init>()V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_4
    const-string v0, "responseType_"

    .line 61
    .line 62
    const-string v1, "responseTypeCase_"

    .line 63
    .line 64
    const-class v2, LBf1;

    .line 65
    .line 66
    const-class v3, LQP;

    .line 67
    .line 68
    const-class v4, LUP;

    .line 69
    .line 70
    const-class v5, LTV;

    .line 71
    .line 72
    const-class v6, LeQ;

    .line 73
    .line 74
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string v0, "\u0000\u0005\u0001\u0000\u0002\u0006\u0005\u0000\u0000\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000\u0005<\u0000\u0006<\u0000"

    .line 79
    .line 80
    sget-object v1, LSo0;->DEFAULT_INSTANCE:LSo0;

    .line 81
    .line 82
    new-instance v2, LUR0;

    .line 83
    .line 84
    invoke-direct {v2, v1, v0, p1}, LUR0;-><init>(La0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-object v2

    .line 88
    :pswitch_5
    const/4 p1, 0x0

    .line 89
    return-object p1

    .line 90
    :pswitch_6
    const/4 p1, 0x1

    .line 91
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    nop

    .line 97
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

.method public final u()LQP;
    .locals 2

    .line 1
    iget v0, p0, LSo0;->responseTypeCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LSo0;->responseType_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LQP;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, LQP;->t()LQP;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final v()LUP;
    .locals 2

    .line 1
    iget v0, p0, LSo0;->responseTypeCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LSo0;->responseType_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LUP;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, LUP;->t()LUP;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final w()LeQ;
    .locals 2

    .line 1
    iget v0, p0, LSo0;->responseTypeCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LSo0;->responseType_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LeQ;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, LeQ;->t()LeQ;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final x()LTV;
    .locals 2

    .line 1
    iget v0, p0, LSo0;->responseTypeCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LSo0;->responseType_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LTV;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, LTV;->u()LTV;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final y()I
    .locals 4

    .line 1
    iget v0, p0, LSo0;->responseTypeCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v2, :cond_3

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    if-eq v0, v3, :cond_2

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    if-eq v0, v2, :cond_1

    .line 14
    .line 15
    const/4 v3, 0x5

    .line 16
    if-eq v0, v3, :cond_1

    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_0
    return v2

    .line 23
    :cond_1
    return v3

    .line 24
    :cond_2
    return v2

    .line 25
    :cond_3
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_4
    return v1
.end method

.method public final z()LBf1;
    .locals 2

    .line 1
    iget v0, p0, LSo0;->responseTypeCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LSo0;->responseType_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LBf1;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, LBf1;->u()LBf1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
