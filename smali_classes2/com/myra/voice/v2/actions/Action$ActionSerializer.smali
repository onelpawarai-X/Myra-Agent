.class public final Lcom/myra/voice/v2/actions/Action$ActionSerializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLi0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/myra/voice/v2/actions/Action;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ActionSerializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LLi0;"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/myra/voice/v2/actions/Action$ActionSerializer;

.field private static final descriptor:LV21;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/myra/voice/v2/actions/Action$ActionSerializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/myra/voice/v2/actions/Action$ActionSerializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/myra/voice/v2/actions/Action$ActionSerializer;->INSTANCE:Lcom/myra/voice/v2/actions/Action$ActionSerializer;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [LV21;

    .line 10
    .line 11
    const-string v2, "Action"

    .line 12
    .line 13
    invoke-static {v2}, LMa1;->w0(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    new-instance v6, LJw;

    .line 20
    .line 21
    invoke-direct {v6, v2}, LJw;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, LX21;

    .line 25
    .line 26
    sget-object v3, LZa1;->j:LZa1;

    .line 27
    .line 28
    iget-object v4, v6, LJw;->c:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-static {v0}, LKd;->r0([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-direct/range {v1 .. v6}, LX21;-><init>(Ljava/lang/String;LKJ;ILjava/util/List;LJw;)V

    .line 39
    .line 40
    .line 41
    sput-object v1, Lcom/myra/voice/v2/actions/Action$ActionSerializer;->descriptor:LV21;

    .line 42
    .line 43
    const/16 v0, 0x8

    .line 44
    .line 45
    sput v0, Lcom/myra/voice/v2/actions/Action$ActionSerializer;->$stable:I

    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    const-string v1, "Blank serial names are prohibited"

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/myra/voice/v2/actions/ParamSpec;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/myra/voice/v2/actions/Action$ActionSerializer;->deserialize$lambda$2(Lcom/myra/voice/v2/actions/ParamSpec;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private final coerceToBoolean(LJh0;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lei0;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    check-cast p1, Lei0;

    .line 6
    .line 7
    invoke-static {p1}, LKh0;->b(Lei0;)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    invoke-virtual {p1}, Lei0;->e()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, LMa1;->W0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v0, "toLowerCase(...)"

    .line 37
    .line 38
    invoke-static {p1, v0}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/16 v1, 0x30

    .line 46
    .line 47
    if-eq v0, v1, :cond_5

    .line 48
    .line 49
    const/16 v1, 0x31

    .line 50
    .line 51
    if-eq v0, v1, :cond_4

    .line 52
    .line 53
    const/16 v1, 0xdc1

    .line 54
    .line 55
    if-eq v0, v1, :cond_3

    .line 56
    .line 57
    const v1, 0x1d2e7

    .line 58
    .line 59
    .line 60
    if-eq v0, v1, :cond_2

    .line 61
    .line 62
    const v1, 0x36758e

    .line 63
    .line 64
    .line 65
    if-eq v0, v1, :cond_1

    .line 66
    .line 67
    const v1, 0x5cb1923

    .line 68
    .line 69
    .line 70
    if-ne v0, v1, :cond_6

    .line 71
    .line 72
    const-string v0, "false"

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_6

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    const-string v0, "true"

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_6

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    const-string v0, "yes"

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_6

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    const-string v0, "no"

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_6

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    const-string v0, "1"

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_6

    .line 115
    .line 116
    :goto_0
    const/4 p1, 0x1

    .line 117
    return p1

    .line 118
    :cond_5
    const-string v0, "0"

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_6

    .line 125
    .line 126
    :goto_1
    const/4 p1, 0x0

    .line 127
    return p1

    .line 128
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 129
    .line 130
    const-string v0, "Not a Boolean"

    .line 131
    .line 132
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p1

    .line 136
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 137
    .line 138
    const-string v0, "Not a primitive"

    .line 139
    .line 140
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p1
.end method

.method private final coerceToInt(LJh0;)I
    .locals 5

    .line 1
    instance-of v0, p1, Lei0;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    check-cast p1, Lei0;

    .line 6
    .line 7
    sget-object v0, LKh0;->a:Lae0;

    .line 8
    .line 9
    const-string v0, "<this>"

    .line 10
    .line 11
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :try_start_0
    new-instance v1, Le8;

    .line 16
    .line 17
    invoke-virtual {p1}, Lei0;->e()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-direct {v1, v2}, Le8;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Le8;->l()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v1
    :try_end_0
    .catch LHh0; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-object v1, v0

    .line 34
    :goto_0
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    const-wide/32 v3, -0x80000000

    .line 41
    .line 42
    .line 43
    cmp-long v3, v3, v1

    .line 44
    .line 45
    if-gtz v3, :cond_0

    .line 46
    .line 47
    const-wide/32 v3, 0x7fffffff

    .line 48
    .line 49
    .line 50
    cmp-long v3, v1, v3

    .line 51
    .line 52
    if-gtz v3, :cond_0

    .line 53
    .line 54
    long-to-int v0, v1

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :cond_0
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {p1}, Lei0;->e()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, LMa1;->W0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, LTa1;->h0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    :goto_1
    return p1

    .line 89
    :cond_2
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 90
    .line 91
    const-string v0, "Not an Int"

    .line 92
    .line 93
    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 98
    .line 99
    const-string v0, "Not a primitive"

    .line 100
    .line 101
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1
.end method

.method private static final deserialize$lambda$2(Lcom/myra/voice/v2/actions/ParamSpec;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/myra/voice/v2/actions/ParamSpec;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lcom/myra/voice/v2/actions/ParamSpec;->getType()Lyi0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, LIw;

    .line 15
    .line 16
    invoke-virtual {p0}, LIw;->f()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v1, " ("

    .line 21
    .line 22
    const-string v2, ")"

    .line 23
    .line 24
    invoke-static {v0, v1, p0, v2}, LiX0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method


# virtual methods
.method public deserialize(LSK;)Lcom/myra/voice/v2/actions/Action;
    .locals 11

    const-string v0, "There is no such tool. Available tools: "

    const-string v1, "decoder"

    invoke-static {p1, v1}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :try_start_0
    check-cast p1, LFh0;

    invoke-interface {p1}, LFh0;->k()LJh0;

    move-result-object p1

    .line 3
    instance-of v1, p1, LYh0;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, LYh0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_b

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_12

    .line 4
    iget-object v1, p1, LYh0;->a:Ljava/util/Map;

    .line 5
    :try_start_1
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_a

    .line 6
    :cond_1
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lny;->F0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 8
    invoke-virtual {p1, v1}, LYh0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v3, p1, LYh0;

    if-eqz v3, :cond_2

    check-cast p1, LYh0;

    goto :goto_1

    :cond_2
    move-object p1, v2

    .line 9
    :goto_1
    invoke-static {}, Lcom/myra/voice/v2/actions/Action;->access$getAllSpecs$cp()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/myra/voice/v2/actions/Action$Companion$Spec;

    if-nez v3, :cond_3

    .line 10
    new-instance p1, Lcom/myra/voice/v2/actions/Action$Unknown;

    .line 11
    invoke-static {}, Lcom/myra/voice/v2/actions/Action;->access$getAllSpecs$cp()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lny;->Z0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    const-string v4, ", "

    const/16 v8, 0x3e

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v8}, Lny;->M0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg40;I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-direct {p1, v1, v0}, Lcom/myra/voice/v2/actions/Action$Unknown;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 13
    :cond_3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz p1, :cond_11

    .line 14
    invoke-virtual {v3}, Lcom/myra/voice/v2/actions/Action$Companion$Spec;->getParams()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/myra/voice/v2/actions/ParamSpec;

    .line 15
    invoke-virtual {v5}, Lcom/myra/voice/v2/actions/ParamSpec;->getName()Ljava/lang/String;

    move-result-object v6

    .line 16
    invoke-virtual {p1, v6}, LYh0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LJh0;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v7, :cond_5

    goto :goto_2

    .line 17
    :cond_5
    :try_start_2
    invoke-virtual {v5}, Lcom/myra/voice/v2/actions/ParamSpec;->getType()Lyi0;

    move-result-object v5

    .line 18
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, LCT0;->a(Ljava/lang/Class;)LIw;

    move-result-object v8

    invoke-static {v5, v8}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-direct {p0, v7}, Lcom/myra/voice/v2/actions/Action$ActionSerializer;->coerceToInt(LJh0;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_9

    .line 19
    :cond_6
    const-class v8, Ljava/lang/String;

    invoke-static {v8}, LCT0;->a(Ljava/lang/Class;)LIw;

    move-result-object v8

    invoke-static {v5, v8}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    instance-of v5, v7, Lei0;

    if-eqz v5, :cond_7

    check-cast v7, Lei0;

    invoke-virtual {v7}, Lei0;->e()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_9

    :cond_7
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_9

    .line 20
    :cond_8
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, LCT0;->a(Ljava/lang/Class;)LIw;

    move-result-object v8

    invoke-static {v5, v8}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-direct {p0, v7}, Lcom/myra/voice/v2/actions/Action$ActionSerializer;->coerceToBoolean(LJh0;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_9

    .line 21
    :cond_9
    const-class v8, Ljava/util/List;

    invoke-static {v8}, LCT0;->a(Ljava/lang/Class;)LIw;

    move-result-object v8

    invoke-static {v5, v8}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    instance-of v5, v7, Lth0;

    if-eqz v5, :cond_a

    check-cast v7, Lth0;

    goto :goto_3

    :cond_a
    move-object v7, v2

    :goto_3
    if-eqz v7, :cond_f

    .line 22
    new-instance v5, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v7, v8}, Lpy;->v0(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    iget-object v7, v7, Lth0;->a:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 24
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 25
    check-cast v8, LJh0;

    .line 26
    instance-of v9, v8, Lei0;

    if-eqz v9, :cond_b

    check-cast v8, Lei0;

    invoke-virtual {v8}, Lei0;->e()Ljava/lang/String;

    move-result-object v8

    goto :goto_5

    :cond_b
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 27
    :goto_5
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 28
    :cond_c
    const-class v8, Ljava/util/Map;

    invoke-static {v8}, LCT0;->a(Ljava/lang/Class;)LIw;

    move-result-object v8

    invoke-static {v5, v8}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    instance-of v5, v7, LYh0;

    if-eqz v5, :cond_d

    check-cast v7, LYh0;

    goto :goto_6

    :cond_d
    move-object v7, v2

    :goto_6
    if-eqz v7, :cond_f

    .line 29
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 30
    iget-object v8, v7, LYh0;->a:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v8

    .line 31
    invoke-static {v8}, LQu0;->O0(I)I

    move-result v8

    invoke-direct {v5, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 32
    iget-object v7, v7, LYh0;->a:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    .line 33
    check-cast v7, Ljava/lang/Iterable;

    .line 34
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 35
    move-object v9, v8

    check-cast v9, Ljava/util/Map$Entry;

    .line 36
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    .line 37
    check-cast v8, Ljava/util/Map$Entry;

    .line 38
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LJh0;

    .line 39
    instance-of v10, v8, Lei0;

    if-eqz v10, :cond_e

    check-cast v8, Lei0;

    invoke-virtual {v8}, Lei0;->e()Ljava/lang/String;

    move-result-object v8

    goto :goto_8

    :cond_e
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 40
    :goto_8
    invoke-interface {v5, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_7

    :catch_1
    :cond_f
    move-object v5, v2

    :cond_10
    :goto_9
    if-eqz v5, :cond_4

    .line 41
    :try_start_3
    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_2

    .line 42
    :cond_11
    :try_start_4
    invoke-virtual {v3}, Lcom/myra/voice/v2/actions/Action$Companion$Spec;->getBuild()Lg40;

    move-result-object p1

    invoke-interface {p1, v0}, Lg40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/myra/voice/v2/actions/Action;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_c

    .line 43
    :catch_2
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    new-instance p1, Lcom/myra/voice/v2/actions/Action$Unknown;

    .line 45
    invoke-virtual {v3}, Lcom/myra/voice/v2/actions/Action$Companion$Spec;->getParams()Ljava/util/List;

    move-result-object v4

    const-string v5, ", "

    new-instance v8, LH1;

    const/4 v0, 0x5

    invoke-direct {v8, v0}, LH1;-><init>(I)V

    const/16 v9, 0x1e

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lny;->M0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg40;I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Its parameters could not be read. Expected: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-direct {p1, v1, v0}, Lcom/myra/voice/v2/actions/Action$Unknown;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    .line 47
    :cond_12
    :goto_a
    new-instance p1, Lcom/myra/voice/v2/actions/Action$Unknown;

    .line 48
    const-string v0, "(none)"

    .line 49
    const-string v1, "The action was empty or not a JSON object."

    .line 50
    invoke-direct {p1, v0, v1}, Lcom/myra/voice/v2/actions/Action$Unknown;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    return-object p1

    .line 51
    :goto_b
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    new-instance v0, Lcom/myra/voice/v2/actions/Action$Unknown;

    .line 53
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "The action JSON could not be decoded: "

    .line 54
    invoke-static {v1, p1}, LJq;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 55
    const-string v1, "(unparseable)"

    invoke-direct {v0, v1, p1}, Lcom/myra/voice/v2/actions/Action$Unknown;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v0

    :goto_c
    return-object p1
.end method

.method public bridge synthetic deserialize(LSK;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/myra/voice/v2/actions/Action$ActionSerializer;->deserialize(LSK;)Lcom/myra/voice/v2/actions/Action;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()LV21;
    .locals 1

    .line 1
    sget-object v0, Lcom/myra/voice/v2/actions/Action$ActionSerializer;->descriptor:LV21;

    .line 2
    .line 3
    return-object v0
.end method

.method public serialize(LTT;Lcom/myra/voice/v2/actions/Action;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "value"

    invoke-static {p2, p1}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p1, LID0;

    .line 3
    const-string p2, "Serialization is not supported for this agent."

    invoke-direct {p1, p2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 4
    throw p1
.end method

.method public bridge synthetic serialize(LTT;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/myra/voice/v2/actions/Action;

    invoke-virtual {p0, p1, p2}, Lcom/myra/voice/v2/actions/Action$ActionSerializer;->serialize(LTT;Lcom/myra/voice/v2/actions/Action;)V

    return-void
.end method
