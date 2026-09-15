.class public final Lcom/myra/voice/v2/message_manager/HistoryItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lb31;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/myra/voice/v2/message_manager/HistoryItem$$serializer;,
        Lcom/myra/voice/v2/message_manager/HistoryItem$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/myra/voice/v2/message_manager/HistoryItem$Companion;


# instance fields
.field private final actionResults:Ljava/lang/String;

.field private final error:Ljava/lang/String;

.field private final evaluation:Ljava/lang/String;

.field private final memory:Ljava/lang/String;

.field private final nextGoal:Ljava/lang/String;

.field private final stepNumber:Ljava/lang/Integer;

.field private final systemMessage:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/myra/voice/v2/message_manager/HistoryItem$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/myra/voice/v2/message_manager/HistoryItem$Companion;-><init>(LsL;)V

    sput-object v0, Lcom/myra/voice/v2/message_manager/HistoryItem;->Companion:Lcom/myra/voice/v2/message_manager/HistoryItem$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 1
    const/16 v8, 0x7f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/myra/voice/v2/message_manager/HistoryItem;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILsL;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc31;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p9, p1, 0x1

    const/4 v0, 0x0

    if-nez p9, :cond_0

    iput-object v0, p0, Lcom/myra/voice/v2/message_manager/HistoryItem;->stepNumber:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/myra/voice/v2/message_manager/HistoryItem;->stepNumber:Ljava/lang/Integer;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v0, p0, Lcom/myra/voice/v2/message_manager/HistoryItem;->evaluation:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lcom/myra/voice/v2/message_manager/HistoryItem;->evaluation:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object v0, p0, Lcom/myra/voice/v2/message_manager/HistoryItem;->memory:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lcom/myra/voice/v2/message_manager/HistoryItem;->memory:Ljava/lang/String;

    :goto_2
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    iput-object v0, p0, Lcom/myra/voice/v2/message_manager/HistoryItem;->nextGoal:Ljava/lang/String;

    goto :goto_3

    :cond_3
    iput-object p5, p0, Lcom/myra/voice/v2/message_manager/HistoryItem;->nextGoal:Ljava/lang/String;

    :goto_3
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    iput-object v0, p0, Lcom/myra/voice/v2/message_manager/HistoryItem;->actionResults:Ljava/lang/String;

    goto :goto_4

    :cond_4
    iput-object p6, p0, Lcom/myra/voice/v2/message_manager/HistoryItem;->actionResults:Ljava/lang/String;

    :goto_4
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_5

    iput-object v0, p0, Lcom/myra/voice/v2/message_manager/HistoryItem;->error:Ljava/lang/String;

    goto :goto_5

    :cond_5
    iput-object p7, p0, Lcom/myra/voice/v2/message_manager/HistoryItem;->error:Ljava/lang/String;

    :goto_5
    and-int/lit8 p1, p1, 0x40

    if-nez p1, :cond_6

    iput-object v0, p0, Lcom/myra/voice/v2/message_manager/HistoryItem;->systemMessage:Ljava/lang/String;

    return-void

    :cond_6
    iput-object p8, p0, Lcom/myra/voice/v2/message_manager/HistoryItem;->systemMessage:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/myra/voice/v2/message_manager/HistoryItem;->stepNumber:Ljava/lang/Integer;

    .line 5
    iput-object p2, p0, Lcom/myra/voice/v2/message_manager/HistoryItem;->evaluation:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/myra/voice/v2/message_manager/HistoryItem;->memory:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/myra/voice/v2/message_manager/HistoryItem;->nextGoal:Ljava/lang/String;

    .line 8
    iput-object p5, p0, Lcom/myra/voice/v2/message_manager/HistoryItem;->actionResults:Ljava/lang/String;

    .line 9
    iput-object p6, p0, Lcom/myra/voice/v2/message_manager/HistoryItem;->error:Ljava/lang/String;

    .line 10
    iput-object p7, p0, Lcom/myra/voice/v2/message_manager/HistoryItem;->systemMessage:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILsL;)V
    .locals 1

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    move-object p5, v0

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    move-object p6, v0

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    move-object p8, v0

    :goto_0
    move-object p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_6
    move-object p8, p7

    goto :goto_0

    .line 11
    :goto_1
    invoke-direct/range {p1 .. p8}, Lcom/myra/voice/v2/message_manager/HistoryItem;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/myra/voice/v2/message_manager/HistoryItem;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/myra/voice/v2/message_manager/HistoryItem;
    .locals 0

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/myra/voice/v2/message_manager/HistoryItem;->stepNumber:Ljava/lang/Integer;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/myra/voice/v2/message_manager/HistoryItem;->evaluation:Ljava/lang/String;

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    iget-object p3, p0, Lcom/myra/voice/v2/message_manager/HistoryItem;->memory:Ljava/lang/String;

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    iget-object p4, p0, Lcom/myra/voice/v2/message_manager/HistoryItem;->nextGoal:Ljava/lang/String;

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    iget-object p5, p0, Lcom/myra/voice/v2/message_manager/HistoryItem;->actionResults:Ljava/lang/String;

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    iget-object p6, p0, Lcom/myra/voice/v2/message_manager/HistoryItem;->error:Ljava/lang/String;

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    iget-object p7, p0, Lcom/myra/voice/v2/message_manager/HistoryItem;->systemMessage:Ljava/lang/String;

    :cond_6
    move-object p8, p6

    move-object p9, p7

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p9}, Lcom/myra/voice/v2/message_manager/HistoryItem;->copy(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/myra/voice/v2/message_manager/HistoryItem;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$app_release(Lcom/myra/voice/v2/message_manager/HistoryItem;LaB;LV21;)V
    .locals 3

    .line 1
    invoke-interface {p1, p2}, LaB;->e(LV21;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/myra/voice/v2/message_manager/HistoryItem;->stepNumber:Ljava/lang/Integer;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :goto_0
    sget-object v0, Lgf0;->a:Lgf0;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/myra/voice/v2/message_manager/HistoryItem;->stepNumber:Ljava/lang/Integer;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-interface {p1, p2, v2, v0, v1}, LaB;->p(LV21;ILLi0;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-interface {p1, p2}, LaB;->e(LV21;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    iget-object v0, p0, Lcom/myra/voice/v2/message_manager/HistoryItem;->evaluation:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    :goto_1
    sget-object v0, LGa1;->a:LGa1;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/myra/voice/v2/message_manager/HistoryItem;->evaluation:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-interface {p1, p2, v2, v0, v1}, LaB;->p(LV21;ILLi0;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_3
    invoke-interface {p1, p2}, LaB;->e(LV21;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_4
    iget-object v0, p0, Lcom/myra/voice/v2/message_manager/HistoryItem;->memory:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    :goto_2
    sget-object v0, LGa1;->a:LGa1;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/myra/voice/v2/message_manager/HistoryItem;->memory:Ljava/lang/String;

    .line 53
    .line 54
    const/4 v2, 0x2

    .line 55
    invoke-interface {p1, p2, v2, v0, v1}, LaB;->p(LV21;ILLi0;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_5
    invoke-interface {p1, p2}, LaB;->e(LV21;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_6
    iget-object v0, p0, Lcom/myra/voice/v2/message_manager/HistoryItem;->nextGoal:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v0, :cond_7

    .line 68
    .line 69
    :goto_3
    sget-object v0, LGa1;->a:LGa1;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/myra/voice/v2/message_manager/HistoryItem;->nextGoal:Ljava/lang/String;

    .line 72
    .line 73
    const/4 v2, 0x3

    .line 74
    invoke-interface {p1, p2, v2, v0, v1}, LaB;->p(LV21;ILLi0;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_7
    invoke-interface {p1, p2}, LaB;->e(LV21;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_8

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_8
    iget-object v0, p0, Lcom/myra/voice/v2/message_manager/HistoryItem;->actionResults:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v0, :cond_9

    .line 87
    .line 88
    :goto_4
    sget-object v0, LGa1;->a:LGa1;

    .line 89
    .line 90
    iget-object v1, p0, Lcom/myra/voice/v2/message_manager/HistoryItem;->actionResults:Ljava/lang/String;

    .line 91
    .line 92
    const/4 v2, 0x4

    .line 93
    invoke-interface {p1, p2, v2, v0, v1}, LaB;->p(LV21;ILLi0;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_9
    invoke-interface {p1, p2}, LaB;->e(LV21;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_a

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_a
    iget-object v0, p0, Lcom/myra/voice/v2/message_manager/HistoryItem;->error:Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v0, :cond_b

    .line 106
    .line 107
    :goto_5
    sget-object v0, LGa1;->a:LGa1;

    .line 108
    .line 109
    iget-object v1, p0, Lcom/myra/voice/v2/message_manager/HistoryItem;->error:Ljava/lang/String;

    .line 110
    .line 111
    const/4 v2, 0x5

    .line 112
    invoke-interface {p1, p2, v2, v0, v1}, LaB;->p(LV21;ILLi0;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_b
    invoke-interface {p1, p2}, LaB;->e(LV21;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_c

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_c
    iget-object v0, p0, Lcom/myra/voice/v2/message_manager/HistoryItem;->systemMessage:Ljava/lang/String;

    .line 123
    .line 124
    if-eqz v0, :cond_d

    .line 125
    .line 126
    :goto_6
    sget-object v0, LGa1;->a:LGa1;

    .line 127
    .line 128
    iget-object p0, p0, Lcom/myra/voice/v2/message_manager/HistoryItem;->systemMessage:Ljava/lang/String;

    .line 129
    .line 130
    const/4 v1, 0x6

    .line 131
    invoke-interface {p1, p2, v1, v0, p0}, LaB;->p(LV21;ILLi0;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_d
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/myra/voice/v2/message_manager/HistoryItem;->stepNumber:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/myra/voice/v2/message_manager/HistoryItem;->evaluation:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/myra/voice/v2/message_manager/HistoryItem;->memory:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/myra/voice/v2/message_manager/HistoryItem;->nextGoal:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/myra/voice/v2/message_manager/HistoryItem;->actionResults:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/myra/voice/v2/message_manager/HistoryItem;->error:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/myra/voice/v2/message_manager/HistoryItem;->systemMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/myra/voice/v2/message_manager/HistoryItem;
    .locals 8

    new-instance v0, Lcom/myra/voice/v2/message_manager/HistoryItem;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/myra/voice/v2/message_manager/HistoryItem;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/myra/voice/v2/message_manager/HistoryItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/myra/voice/v2/message_manager/HistoryItem;

    iget-object v1, p0, Lcom/myra/voice/v2/message_manager/HistoryItem;->stepNumber:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/myra/voice/v2/message_manager/HistoryItem;->stepNumber:Ljava/lang/Integer;

    invoke-static {v1, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/myra/voice/v2/message_manager/HistoryItem;->evaluation:Ljava/lang/String;

    iget-object v3, p1, Lcom/myra/voice/v2/message_manager/HistoryItem;->evaluation:Ljava/lang/String;

    invoke-static {v1, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/myra/voice/v2/message_manager/HistoryItem;->memory:Ljava/lang/String;

    iget-object v3, p1, Lcom/myra/voice/v2/message_manager/HistoryItem;->memory:Ljava/lang/String;

    invoke-static {v1, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/myra/voice/v2/message_manager/HistoryItem;->nextGoal:Ljava/lang/String;

    iget-object v3, p1, Lcom/myra/voice/v2/message_manager/HistoryItem;->nextGoal:Ljava/lang/String;

    invoke-static {v1, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/myra/voice/v2/message_manager/HistoryItem;->actionResults:Ljava/lang/String;

    iget-object v3, p1, Lcom/myra/voice/v2/message_manager/HistoryItem;->actionResults:Ljava/lang/String;

    invoke-static {v1, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/myra/voice/v2/message_manager/HistoryItem;->error:Ljava/lang/String;

    iget-object v3, p1, Lcom/myra/voice/v2/message_manager/HistoryItem;->error:Ljava/lang/String;

    invoke-static {v1, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/myra/voice/v2/message_manager/HistoryItem;->systemMessage:Ljava/lang/String;

    iget-object p1, p1, Lcom/myra/voice/v2/message_manager/HistoryItem;->systemMessage:Ljava/lang/String;

    invoke-static {v1, p1}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getActionResults()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/v2/message_manager/HistoryItem;->actionResults:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getError()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/v2/message_manager/HistoryItem;->error:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEvaluation()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/v2/message_manager/HistoryItem;->evaluation:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMemory()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/v2/message_manager/HistoryItem;->memory:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNextGoal()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/v2/message_manager/HistoryItem;->nextGoal:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStepNumber()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/v2/message_manager/HistoryItem;->stepNumber:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSystemMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/v2/message_manager/HistoryItem;->systemMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/myra/voice/v2/message_manager/HistoryItem;->stepNumber:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/myra/voice/v2/message_manager/HistoryItem;->evaluation:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/myra/voice/v2/message_manager/HistoryItem;->memory:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/myra/voice/v2/message_manager/HistoryItem;->nextGoal:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/myra/voice/v2/message_manager/HistoryItem;->actionResults:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/myra/voice/v2/message_manager/HistoryItem;->error:Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/myra/voice/v2/message_manager/HistoryItem;->systemMessage:Ljava/lang/String;

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    return v0
.end method

.method public final toPromptString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/myra/voice/v2/message_manager/HistoryItem;->stepNumber:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "s"

    .line 10
    .line 11
    invoke-static {v0, v1}, LiX0;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    const-string v0, "s?"

    .line 18
    .line 19
    :cond_1
    iget-object v1, p0, Lcom/myra/voice/v2/message_manager/HistoryItem;->error:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    const-string v2, "Err: "

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_3

    .line 30
    :cond_2
    iget-object v1, p0, Lcom/myra/voice/v2/message_manager/HistoryItem;->systemMessage:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    const-string v2, "Sys: "

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    goto :goto_3

    .line 41
    :cond_3
    iget-object v1, p0, Lcom/myra/voice/v2/message_manager/HistoryItem;->evaluation:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    const-string v3, "Eval: "

    .line 47
    .line 48
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto :goto_0

    .line 53
    :cond_4
    move-object v1, v2

    .line 54
    :goto_0
    iget-object v3, p0, Lcom/myra/voice/v2/message_manager/HistoryItem;->memory:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v3, :cond_5

    .line 57
    .line 58
    const-string v4, "Mem: "

    .line 59
    .line 60
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    goto :goto_1

    .line 65
    :cond_5
    move-object v3, v2

    .line 66
    :goto_1
    iget-object v4, p0, Lcom/myra/voice/v2/message_manager/HistoryItem;->nextGoal:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v4, :cond_6

    .line 69
    .line 70
    const-string v5, "Goal: "

    .line 71
    .line 72
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    goto :goto_2

    .line 77
    :cond_6
    move-object v4, v2

    .line 78
    :goto_2
    iget-object v5, p0, Lcom/myra/voice/v2/message_manager/HistoryItem;->actionResults:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v5, :cond_7

    .line 81
    .line 82
    const-string v2, "Action Results:"

    .line 83
    .line 84
    const-string v6, "Results:"

    .line 85
    .line 86
    invoke-static {v5, v2, v6}, LTa1;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    :cond_7
    filled-new-array {v1, v3, v4, v2}, [Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v1}, LKd;->b0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const/4 v5, 0x0

    .line 99
    const/4 v6, 0x0

    .line 100
    const-string v3, "\n"

    .line 101
    .line 102
    const/4 v4, 0x0

    .line 103
    const/16 v7, 0x3e

    .line 104
    .line 105
    invoke-static/range {v2 .. v7}, Lny;->M0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg40;I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    :goto_3
    const-string v2, "<"

    .line 110
    .line 111
    const-string v3, ">\n"

    .line 112
    .line 113
    const-string v4, "\n</"

    .line 114
    .line 115
    invoke-static {v2, v0, v3, v1, v4}, Ltv;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v2, ">"

    .line 120
    .line 121
    invoke-static {v1, v0, v2}, LiX0;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/myra/voice/v2/message_manager/HistoryItem;->stepNumber:Ljava/lang/Integer;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/myra/voice/v2/message_manager/HistoryItem;->evaluation:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/myra/voice/v2/message_manager/HistoryItem;->memory:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/myra/voice/v2/message_manager/HistoryItem;->nextGoal:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/myra/voice/v2/message_manager/HistoryItem;->actionResults:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/myra/voice/v2/message_manager/HistoryItem;->error:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/myra/voice/v2/message_manager/HistoryItem;->systemMessage:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v7, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v8, "HistoryItem(stepNumber="

    .line 18
    .line 19
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", evaluation="

    .line 26
    .line 27
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", memory="

    .line 34
    .line 35
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", nextGoal="

    .line 39
    .line 40
    const-string v1, ", actionResults="

    .line 41
    .line 42
    invoke-static {v7, v2, v0, v3, v1}, LJq;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, ", error="

    .line 46
    .line 47
    const-string v1, ", systemMessage="

    .line 48
    .line 49
    invoke-static {v7, v4, v0, v5, v1}, LJq;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v0, ")"

    .line 53
    .line 54
    invoke-static {v7, v6, v0}, LiX0;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method
