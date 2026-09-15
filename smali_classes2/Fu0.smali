.class public final LFu0;
.super LI50;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:LFu0;

.field public static final FIELDS_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:LTJ0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LTJ0;"
        }
    .end annotation
.end field


# instance fields
.field private fields_:Lau0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lau0;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LFu0;

    .line 2
    .line 3
    invoke-direct {v0}, LFu0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LFu0;->DEFAULT_INSTANCE:LFu0;

    .line 7
    .line 8
    const-class v1, LFu0;

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
    sget-object v0, Lau0;->b:Lau0;

    .line 5
    .line 6
    iput-object v0, p0, LFu0;->fields_:Lau0;

    .line 7
    .line 8
    return-void
.end method

.method public static t(LFu0;)Lau0;
    .locals 2

    .line 1
    iget-object v0, p0, LFu0;->fields_:Lau0;

    .line 2
    .line 3
    iget-boolean v1, v0, Lau0;->a:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lau0;->c()Lau0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LFu0;->fields_:Lau0;

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, LFu0;->fields_:Lau0;

    .line 14
    .line 15
    return-object p0
.end method

.method public static u()LFu0;
    .locals 1

    .line 1
    sget-object v0, LFu0;->DEFAULT_INSTANCE:LFu0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static z()LDu0;
    .locals 1

    .line 1
    sget-object v0, LFu0;->DEFAULT_INSTANCE:LFu0;

    .line 2
    .line 3
    invoke-virtual {v0}, LI50;->g()LC50;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LDu0;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final h(I)Ljava/lang/Object;
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
    sget-object p1, LFu0;->PARSER:LTJ0;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    const-class v0, LFu0;

    .line 19
    .line 20
    monitor-enter v0

    .line 21
    :try_start_0
    sget-object p1, LFu0;->PARSER:LTJ0;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    new-instance p1, LF50;

    .line 26
    .line 27
    sget-object v1, LFu0;->DEFAULT_INSTANCE:LFu0;

    .line 28
    .line 29
    invoke-direct {p1, v1}, LF50;-><init>(LI50;)V

    .line 30
    .line 31
    .line 32
    sput-object p1, LFu0;->PARSER:LTJ0;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    monitor-exit v0

    .line 38
    return-object p1

    .line 39
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p1

    .line 41
    :cond_1
    return-object p1

    .line 42
    :pswitch_1
    sget-object p1, LFu0;->DEFAULT_INSTANCE:LFu0;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_2
    new-instance p1, LDu0;

    .line 46
    .line 47
    sget-object v0, LFu0;->DEFAULT_INSTANCE:LFu0;

    .line 48
    .line 49
    invoke-direct {p1, v0}, LC50;-><init>(LI50;)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_3
    new-instance p1, LFu0;

    .line 54
    .line 55
    invoke-direct {p1}, LFu0;-><init>()V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_4
    const-string p1, "fields_"

    .line 60
    .line 61
    sget-object v0, LEu0;->a:LUt0;

    .line 62
    .line 63
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string v0, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012"

    .line 68
    .line 69
    sget-object v1, LFu0;->DEFAULT_INSTANCE:LFu0;

    .line 70
    .line 71
    new-instance v2, LUR0;

    .line 72
    .line 73
    invoke-direct {v2, v1, v0, p1}, LUR0;-><init>(La0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-object v2

    .line 77
    :pswitch_5
    const/4 p1, 0x0

    .line 78
    return-object p1

    .line 79
    :pswitch_6
    const/4 p1, 0x1

    .line 80
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
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

.method public final v()I
    .locals 1

    .line 1
    iget-object v0, p0, LFu0;->fields_:Lau0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final w()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, LFu0;->fields_:Lau0;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final x(Ljava/lang/String;)LAq1;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LFu0;->fields_:Lau0;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, LAq1;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method

.method public final y(Ljava/lang/String;)LAq1;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LFu0;->fields_:Lau0;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, LAq1;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p1
.end method
