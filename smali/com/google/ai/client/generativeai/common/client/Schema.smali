.class public final Lcom/google/ai/client/generativeai/common/client/Schema;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lb31;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ai/client/generativeai/common/client/Schema$$serializer;,
        Lcom/google/ai/client/generativeai/common/client/Schema$Companion;
    }
.end annotation


# static fields
.field private static final $childSerializers:[LLi0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LLi0;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/google/ai/client/generativeai/common/client/Schema$Companion;


# instance fields
.field private final description:Ljava/lang/String;

.field private final enum:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final format:Ljava/lang/String;

.field private final items:Lcom/google/ai/client/generativeai/common/client/Schema;

.field private final nullable:Ljava/lang/Boolean;

.field private final properties:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/ai/client/generativeai/common/client/Schema;",
            ">;"
        }
    .end annotation
.end field

.field private final required:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/ai/client/generativeai/common/client/Schema$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/ai/client/generativeai/common/client/Schema$Companion;-><init>(LsL;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/ai/client/generativeai/common/client/Schema;->Companion:Lcom/google/ai/client/generativeai/common/client/Schema$Companion;

    .line 8
    .line 9
    new-instance v0, Lqd;

    .line 10
    .line 11
    sget-object v2, LGa1;->a:LGa1;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v0, v2, v3}, Lqd;-><init>(LLi0;I)V

    .line 15
    .line 16
    .line 17
    new-instance v4, Ln80;

    .line 18
    .line 19
    sget-object v5, Lcom/google/ai/client/generativeai/common/client/Schema$$serializer;->INSTANCE:Lcom/google/ai/client/generativeai/common/client/Schema$$serializer;

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    invoke-direct {v4, v2, v5, v6}, Ln80;-><init>(LLi0;LLi0;I)V

    .line 23
    .line 24
    .line 25
    new-instance v5, Lqd;

    .line 26
    .line 27
    invoke-direct {v5, v2, v3}, Lqd;-><init>(LLi0;I)V

    .line 28
    .line 29
    .line 30
    const/16 v2, 0x8

    .line 31
    .line 32
    new-array v2, v2, [LLi0;

    .line 33
    .line 34
    aput-object v1, v2, v3

    .line 35
    .line 36
    aput-object v1, v2, v6

    .line 37
    .line 38
    const/4 v3, 0x2

    .line 39
    aput-object v1, v2, v3

    .line 40
    .line 41
    const/4 v3, 0x3

    .line 42
    aput-object v1, v2, v3

    .line 43
    .line 44
    const/4 v3, 0x4

    .line 45
    aput-object v0, v2, v3

    .line 46
    .line 47
    const/4 v0, 0x5

    .line 48
    aput-object v4, v2, v0

    .line 49
    .line 50
    const/4 v0, 0x6

    .line 51
    aput-object v5, v2, v0

    .line 52
    .line 53
    const/4 v0, 0x7

    .line 54
    aput-object v1, v2, v0

    .line 55
    .line 56
    sput-object v2, Lcom/google/ai/client/generativeai/common/client/Schema;->$childSerializers:[LLi0;

    .line 57
    .line 58
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Lcom/google/ai/client/generativeai/common/client/Schema;Lc31;)V
    .locals 2
    .annotation runtime LPN;
    .end annotation

    and-int/lit8 p10, p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne v1, p10, :cond_7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/ai/client/generativeai/common/client/Schema;->type:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_0

    iput-object v0, p0, Lcom/google/ai/client/generativeai/common/client/Schema;->description:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lcom/google/ai/client/generativeai/common/client/Schema;->description:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_1

    iput-object v0, p0, Lcom/google/ai/client/generativeai/common/client/Schema;->format:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p4, p0, Lcom/google/ai/client/generativeai/common/client/Schema;->format:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_2

    .line 2
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    iput-object p2, p0, Lcom/google/ai/client/generativeai/common/client/Schema;->nullable:Ljava/lang/Boolean;

    goto :goto_2

    :cond_2
    iput-object p5, p0, Lcom/google/ai/client/generativeai/common/client/Schema;->nullable:Ljava/lang/Boolean;

    :goto_2
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_3

    iput-object v0, p0, Lcom/google/ai/client/generativeai/common/client/Schema;->enum:Ljava/util/List;

    goto :goto_3

    :cond_3
    iput-object p6, p0, Lcom/google/ai/client/generativeai/common/client/Schema;->enum:Ljava/util/List;

    :goto_3
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_4

    iput-object v0, p0, Lcom/google/ai/client/generativeai/common/client/Schema;->properties:Ljava/util/Map;

    goto :goto_4

    :cond_4
    iput-object p7, p0, Lcom/google/ai/client/generativeai/common/client/Schema;->properties:Ljava/util/Map;

    :goto_4
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_5

    iput-object v0, p0, Lcom/google/ai/client/generativeai/common/client/Schema;->required:Ljava/util/List;

    goto :goto_5

    :cond_5
    iput-object p8, p0, Lcom/google/ai/client/generativeai/common/client/Schema;->required:Ljava/util/List;

    :goto_5
    and-int/lit16 p1, p1, 0x80

    if-nez p1, :cond_6

    iput-object v0, p0, Lcom/google/ai/client/generativeai/common/client/Schema;->items:Lcom/google/ai/client/generativeai/common/client/Schema;

    return-void

    :cond_6
    iput-object p9, p0, Lcom/google/ai/client/generativeai/common/client/Schema;->items:Lcom/google/ai/client/generativeai/common/client/Schema;

    return-void

    :cond_7
    sget-object p2, Lcom/google/ai/client/generativeai/common/client/Schema$$serializer;->INSTANCE:Lcom/google/ai/client/generativeai/common/client/Schema$$serializer;

    invoke-virtual {p2}, Lcom/google/ai/client/generativeai/common/client/Schema$$serializer;->getDescriptor()LV21;

    move-result-object p2

    invoke-static {p1, v1, p2}, LCw1;->H(IILV21;)V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Lcom/google/ai/client/generativeai/common/client/Schema;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/ai/client/generativeai/common/client/Schema;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/ai/client/generativeai/common/client/Schema;",
            ")V"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/google/ai/client/generativeai/common/client/Schema;->type:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/google/ai/client/generativeai/common/client/Schema;->description:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/google/ai/client/generativeai/common/client/Schema;->format:Ljava/lang/String;

    .line 8
    iput-object p4, p0, Lcom/google/ai/client/generativeai/common/client/Schema;->nullable:Ljava/lang/Boolean;

    .line 9
    iput-object p5, p0, Lcom/google/ai/client/generativeai/common/client/Schema;->enum:Ljava/util/List;

    .line 10
    iput-object p6, p0, Lcom/google/ai/client/generativeai/common/client/Schema;->properties:Ljava/util/Map;

    .line 11
    iput-object p7, p0, Lcom/google/ai/client/generativeai/common/client/Schema;->required:Ljava/util/List;

    .line 12
    iput-object p8, p0, Lcom/google/ai/client/generativeai/common/client/Schema;->items:Lcom/google/ai/client/generativeai/common/client/Schema;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Lcom/google/ai/client/generativeai/common/client/Schema;ILsL;)V
    .locals 1

    and-int/lit8 p10, p9, 0x2

    const/4 v0, 0x0

    if-eqz p10, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_2

    .line 13
    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_2
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_3

    move-object p5, v0

    :cond_3
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_4

    move-object p6, v0

    :cond_4
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_5

    move-object p7, v0

    :cond_5
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_6

    move-object p9, v0

    :goto_0
    move-object p8, p7

    move-object p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_6
    move-object p9, p8

    goto :goto_0

    .line 14
    :goto_1
    invoke-direct/range {p1 .. p9}, Lcom/google/ai/client/generativeai/common/client/Schema;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Lcom/google/ai/client/generativeai/common/client/Schema;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[LLi0;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ai/client/generativeai/common/client/Schema;->$childSerializers:[LLi0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/google/ai/client/generativeai/common/client/Schema;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Lcom/google/ai/client/generativeai/common/client/Schema;ILjava/lang/Object;)Lcom/google/ai/client/generativeai/common/client/Schema;
    .locals 0

    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_0

    iget-object p1, p0, Lcom/google/ai/client/generativeai/common/client/Schema;->type:Ljava/lang/String;

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    iget-object p2, p0, Lcom/google/ai/client/generativeai/common/client/Schema;->description:Ljava/lang/String;

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    iget-object p3, p0, Lcom/google/ai/client/generativeai/common/client/Schema;->format:Ljava/lang/String;

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    iget-object p4, p0, Lcom/google/ai/client/generativeai/common/client/Schema;->nullable:Ljava/lang/Boolean;

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    iget-object p5, p0, Lcom/google/ai/client/generativeai/common/client/Schema;->enum:Ljava/util/List;

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    iget-object p6, p0, Lcom/google/ai/client/generativeai/common/client/Schema;->properties:Ljava/util/Map;

    :cond_5
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_6

    iget-object p7, p0, Lcom/google/ai/client/generativeai/common/client/Schema;->required:Ljava/util/List;

    :cond_6
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_7

    iget-object p8, p0, Lcom/google/ai/client/generativeai/common/client/Schema;->items:Lcom/google/ai/client/generativeai/common/client/Schema;

    :cond_7
    move-object p9, p7

    move-object p10, p8

    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p10}, Lcom/google/ai/client/generativeai/common/client/Schema;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Lcom/google/ai/client/generativeai/common/client/Schema;)Lcom/google/ai/client/generativeai/common/client/Schema;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self(Lcom/google/ai/client/generativeai/common/client/Schema;LaB;LV21;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/ai/client/generativeai/common/client/Schema;->$childSerializers:[LLi0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ai/client/generativeai/common/client/Schema;->type:Ljava/lang/String;

    .line 4
    .line 5
    check-cast p1, LDa1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p1, p2, v2, v1}, LDa1;->z(LV21;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p2}, LaB;->e(LV21;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/google/ai/client/generativeai/common/client/Schema;->description:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    :goto_0
    sget-object v1, LGa1;->a:LGa1;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/ai/client/generativeai/common/client/Schema;->description:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-interface {p1, p2, v3, v1, v2}, LaB;->p(LV21;ILLi0;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-interface {p1, p2}, LaB;->e(LV21;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    iget-object v1, p0, Lcom/google/ai/client/generativeai/common/client/Schema;->format:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    :goto_1
    sget-object v1, LGa1;->a:LGa1;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/google/ai/client/generativeai/common/client/Schema;->format:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v3, 0x2

    .line 46
    invoke-interface {p1, p2, v3, v1, v2}, LaB;->p(LV21;ILLi0;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-interface {p1, p2}, LaB;->e(LV21;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    iget-object v1, p0, Lcom/google/ai/client/generativeai/common/client/Schema;->nullable:Ljava/lang/Boolean;

    .line 57
    .line 58
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-static {v1, v2}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_5

    .line 65
    .line 66
    :goto_2
    sget-object v1, LQm;->a:LQm;

    .line 67
    .line 68
    iget-object v2, p0, Lcom/google/ai/client/generativeai/common/client/Schema;->nullable:Ljava/lang/Boolean;

    .line 69
    .line 70
    const/4 v3, 0x3

    .line 71
    invoke-interface {p1, p2, v3, v1, v2}, LaB;->p(LV21;ILLi0;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_5
    invoke-interface {p1, p2}, LaB;->e(LV21;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_6

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_6
    iget-object v1, p0, Lcom/google/ai/client/generativeai/common/client/Schema;->enum:Ljava/util/List;

    .line 82
    .line 83
    if-eqz v1, :cond_7

    .line 84
    .line 85
    :goto_3
    const/4 v1, 0x4

    .line 86
    aget-object v2, v0, v1

    .line 87
    .line 88
    iget-object v3, p0, Lcom/google/ai/client/generativeai/common/client/Schema;->enum:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {p1, p2, v1, v2, v3}, LaB;->p(LV21;ILLi0;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_7
    invoke-interface {p1, p2}, LaB;->e(LV21;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_8

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_8
    iget-object v1, p0, Lcom/google/ai/client/generativeai/common/client/Schema;->properties:Ljava/util/Map;

    .line 101
    .line 102
    if-eqz v1, :cond_9

    .line 103
    .line 104
    :goto_4
    const/4 v1, 0x5

    .line 105
    aget-object v2, v0, v1

    .line 106
    .line 107
    iget-object v3, p0, Lcom/google/ai/client/generativeai/common/client/Schema;->properties:Ljava/util/Map;

    .line 108
    .line 109
    invoke-interface {p1, p2, v1, v2, v3}, LaB;->p(LV21;ILLi0;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_9
    invoke-interface {p1, p2}, LaB;->e(LV21;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_a

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_a
    iget-object v1, p0, Lcom/google/ai/client/generativeai/common/client/Schema;->required:Ljava/util/List;

    .line 120
    .line 121
    if-eqz v1, :cond_b

    .line 122
    .line 123
    :goto_5
    const/4 v1, 0x6

    .line 124
    aget-object v0, v0, v1

    .line 125
    .line 126
    iget-object v2, p0, Lcom/google/ai/client/generativeai/common/client/Schema;->required:Ljava/util/List;

    .line 127
    .line 128
    invoke-interface {p1, p2, v1, v0, v2}, LaB;->p(LV21;ILLi0;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_b
    invoke-interface {p1, p2}, LaB;->e(LV21;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_c

    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_c
    iget-object v0, p0, Lcom/google/ai/client/generativeai/common/client/Schema;->items:Lcom/google/ai/client/generativeai/common/client/Schema;

    .line 139
    .line 140
    if-eqz v0, :cond_d

    .line 141
    .line 142
    :goto_6
    sget-object v0, Lcom/google/ai/client/generativeai/common/client/Schema$$serializer;->INSTANCE:Lcom/google/ai/client/generativeai/common/client/Schema$$serializer;

    .line 143
    .line 144
    iget-object p0, p0, Lcom/google/ai/client/generativeai/common/client/Schema;->items:Lcom/google/ai/client/generativeai/common/client/Schema;

    .line 145
    .line 146
    const/4 v1, 0x7

    .line 147
    invoke-interface {p1, p2, v1, v0, p0}, LaB;->p(LV21;ILLi0;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_d
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ai/client/generativeai/common/client/Schema;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ai/client/generativeai/common/client/Schema;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ai/client/generativeai/common/client/Schema;->format:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/google/ai/client/generativeai/common/client/Schema;->nullable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ai/client/generativeai/common/client/Schema;->enum:Ljava/util/List;

    return-object v0
.end method

.method public final component6()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/ai/client/generativeai/common/client/Schema;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ai/client/generativeai/common/client/Schema;->properties:Ljava/util/Map;

    return-object v0
.end method

.method public final component7()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ai/client/generativeai/common/client/Schema;->required:Ljava/util/List;

    return-object v0
.end method

.method public final component8()Lcom/google/ai/client/generativeai/common/client/Schema;
    .locals 1

    iget-object v0, p0, Lcom/google/ai/client/generativeai/common/client/Schema;->items:Lcom/google/ai/client/generativeai/common/client/Schema;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Lcom/google/ai/client/generativeai/common/client/Schema;)Lcom/google/ai/client/generativeai/common/client/Schema;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/ai/client/generativeai/common/client/Schema;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/ai/client/generativeai/common/client/Schema;",
            ")",
            "Lcom/google/ai/client/generativeai/common/client/Schema;"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/google/ai/client/generativeai/common/client/Schema;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lcom/google/ai/client/generativeai/common/client/Schema;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Lcom/google/ai/client/generativeai/common/client/Schema;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/ai/client/generativeai/common/client/Schema;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/ai/client/generativeai/common/client/Schema;

    iget-object v1, p0, Lcom/google/ai/client/generativeai/common/client/Schema;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/ai/client/generativeai/common/client/Schema;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/google/ai/client/generativeai/common/client/Schema;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/ai/client/generativeai/common/client/Schema;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/google/ai/client/generativeai/common/client/Schema;->format:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/ai/client/generativeai/common/client/Schema;->format:Ljava/lang/String;

    invoke-static {v1, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/google/ai/client/generativeai/common/client/Schema;->nullable:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/google/ai/client/generativeai/common/client/Schema;->nullable:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/google/ai/client/generativeai/common/client/Schema;->enum:Ljava/util/List;

    iget-object v3, p1, Lcom/google/ai/client/generativeai/common/client/Schema;->enum:Ljava/util/List;

    invoke-static {v1, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/google/ai/client/generativeai/common/client/Schema;->properties:Ljava/util/Map;

    iget-object v3, p1, Lcom/google/ai/client/generativeai/common/client/Schema;->properties:Ljava/util/Map;

    invoke-static {v1, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/google/ai/client/generativeai/common/client/Schema;->required:Ljava/util/List;

    iget-object v3, p1, Lcom/google/ai/client/generativeai/common/client/Schema;->required:Ljava/util/List;

    invoke-static {v1, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/google/ai/client/generativeai/common/client/Schema;->items:Lcom/google/ai/client/generativeai/common/client/Schema;

    iget-object p1, p1, Lcom/google/ai/client/generativeai/common/client/Schema;->items:Lcom/google/ai/client/generativeai/common/client/Schema;

    invoke-static {v1, p1}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ai/client/generativeai/common/client/Schema;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEnum()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ai/client/generativeai/common/client/Schema;->enum:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFormat()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ai/client/generativeai/common/client/Schema;->format:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getItems()Lcom/google/ai/client/generativeai/common/client/Schema;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ai/client/generativeai/common/client/Schema;->items:Lcom/google/ai/client/generativeai/common/client/Schema;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNullable()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ai/client/generativeai/common/client/Schema;->nullable:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProperties()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/ai/client/generativeai/common/client/Schema;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ai/client/generativeai/common/client/Schema;->properties:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRequired()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ai/client/generativeai/common/client/Schema;->required:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ai/client/generativeai/common/client/Schema;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/google/ai/client/generativeai/common/client/Schema;->type:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/ai/client/generativeai/common/client/Schema;->description:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/ai/client/generativeai/common/client/Schema;->format:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/ai/client/generativeai/common/client/Schema;->nullable:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/ai/client/generativeai/common/client/Schema;->enum:Ljava/util/List;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/ai/client/generativeai/common/client/Schema;->properties:Ljava/util/Map;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/ai/client/generativeai/common/client/Schema;->required:Ljava/util/List;

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/ai/client/generativeai/common/client/Schema;->items:Lcom/google/ai/client/generativeai/common/client/Schema;

    if-nez v1, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Lcom/google/ai/client/generativeai/common/client/Schema;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/ai/client/generativeai/common/client/Schema;->type:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ai/client/generativeai/common/client/Schema;->description:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/ai/client/generativeai/common/client/Schema;->format:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/ai/client/generativeai/common/client/Schema;->nullable:Ljava/lang/Boolean;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/ai/client/generativeai/common/client/Schema;->enum:Ljava/util/List;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/google/ai/client/generativeai/common/client/Schema;->properties:Ljava/util/Map;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/google/ai/client/generativeai/common/client/Schema;->required:Ljava/util/List;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/google/ai/client/generativeai/common/client/Schema;->items:Lcom/google/ai/client/generativeai/common/client/Schema;

    .line 16
    .line 17
    const-string v8, "Schema(type="

    .line 18
    .line 19
    const-string v9, ", description="

    .line 20
    .line 21
    const-string v10, ", format="

    .line 22
    .line 23
    invoke-static {v8, v0, v9, v1, v10}, Ltv;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", nullable="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, ", enum="

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", properties="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", required="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ", items="

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, ")"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0
.end method
