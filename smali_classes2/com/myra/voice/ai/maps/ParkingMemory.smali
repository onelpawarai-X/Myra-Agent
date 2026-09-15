.class public final Lcom/myra/voice/ai/maps/ParkingMemory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/myra/voice/ai/maps/ParkingMemory$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x0

.field public static final Companion:Lcom/myra/voice/ai/maps/ParkingMemory$Companion;

.field private static final TAG:Ljava/lang/String; = "ParkingMemory"


# instance fields
.field private final db:Lcom/myra/voice/ai/maps/MyraMapsDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/myra/voice/ai/maps/ParkingMemory$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/myra/voice/ai/maps/ParkingMemory$Companion;-><init>(LsL;)V

    sput-object v0, Lcom/myra/voice/ai/maps/ParkingMemory;->Companion:Lcom/myra/voice/ai/maps/ParkingMemory$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/myra/voice/ai/maps/MyraMapsDatabase;->Companion:Lcom/myra/voice/ai/maps/MyraMapsDatabase$Companion;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/myra/voice/ai/maps/MyraMapsDatabase$Companion;->getInstance(Landroid/content/Context;)Lcom/myra/voice/ai/maps/MyraMapsDatabase;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/myra/voice/ai/maps/ParkingMemory;->db:Lcom/myra/voice/ai/maps/MyraMapsDatabase;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic saveCurrentParking$default(Lcom/myra/voice/ai/maps/ParkingMemory;DDLjava/lang/String;Ljava/lang/String;LTE;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    and-int/lit8 v0, p8, 0x8

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p6, 0x0

    .line 6
    :cond_0
    move-object v0, p0

    .line 7
    move-wide v1, p1

    .line 8
    move-wide v3, p3

    .line 9
    move-object v5, p5

    .line 10
    move-object v6, p6

    .line 11
    move-object v7, p7

    .line 12
    invoke-virtual/range {v0 .. v7}, Lcom/myra/voice/ai/maps/ParkingMemory;->saveCurrentParking(DDLjava/lang/String;Ljava/lang/String;LTE;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final clearParking(LTE;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LTE<",
            "-",
            "LRn1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/myra/voice/ai/maps/ParkingMemory$clearParking$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/myra/voice/ai/maps/ParkingMemory$clearParking$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/myra/voice/ai/maps/ParkingMemory$clearParking$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/myra/voice/ai/maps/ParkingMemory$clearParking$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/myra/voice/ai/maps/ParkingMemory$clearParking$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/myra/voice/ai/maps/ParkingMemory$clearParking$1;-><init>(Lcom/myra/voice/ai/maps/ParkingMemory;LTE;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/myra/voice/ai/maps/ParkingMemory$clearParking$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LdH;->a:LdH;

    .line 28
    .line 29
    iget v2, v0, Lcom/myra/voice/ai/maps/ParkingMemory$clearParking$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/myra/voice/ai/maps/ParkingMemory;->db:Lcom/myra/voice/ai/maps/MyraMapsDatabase;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/myra/voice/ai/maps/MyraMapsDatabase;->dao()Lcom/myra/voice/ai/maps/MyraMapsDao;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput v3, v0, Lcom/myra/voice/ai/maps/ParkingMemory$clearParking$1;->label:I

    .line 58
    .line 59
    invoke-interface {p1, v0}, Lcom/myra/voice/ai/maps/MyraMapsDao;->clearParking(LTE;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    :goto_1
    sget-object p1, LRn1;->a:LRn1;

    .line 67
    .line 68
    return-object p1
.end method

.method public final getParkingLocation(LTE;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LTE<",
            "-",
            "Lcom/myra/voice/ai/maps/ParkingEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/myra/voice/ai/maps/ParkingMemory;->db:Lcom/myra/voice/ai/maps/MyraMapsDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/myra/voice/ai/maps/MyraMapsDatabase;->dao()Lcom/myra/voice/ai/maps/MyraMapsDao;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lcom/myra/voice/ai/maps/MyraMapsDao;->getLastParking(LTE;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final saveCurrentParking(DDLjava/lang/String;Ljava/lang/String;LTE;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LTE<",
            "-",
            "LRn1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p7

    .line 4
    .line 5
    instance-of v2, v1, Lcom/myra/voice/ai/maps/ParkingMemory$saveCurrentParking$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/myra/voice/ai/maps/ParkingMemory$saveCurrentParking$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/myra/voice/ai/maps/ParkingMemory$saveCurrentParking$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/myra/voice/ai/maps/ParkingMemory$saveCurrentParking$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/myra/voice/ai/maps/ParkingMemory$saveCurrentParking$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/myra/voice/ai/maps/ParkingMemory$saveCurrentParking$1;-><init>(Lcom/myra/voice/ai/maps/ParkingMemory;LTE;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/myra/voice/ai/maps/ParkingMemory$saveCurrentParking$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, LdH;->a:LdH;

    .line 32
    .line 33
    iget v4, v2, Lcom/myra/voice/ai/maps/ParkingMemory$saveCurrentParking$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    if-ne v4, v5, :cond_1

    .line 39
    .line 40
    iget-object v2, v2, Lcom/myra/voice/ai/maps/ParkingMemory$saveCurrentParking$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :cond_2
    invoke-static {v1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v6, Lcom/myra/voice/ai/maps/ParkingEntity;

    .line 60
    .line 61
    const-wide/16 v7, 0x1

    .line 62
    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 64
    .line 65
    .line 66
    move-result-wide v14

    .line 67
    move-wide/from16 v9, p1

    .line 68
    .line 69
    move-wide/from16 v11, p3

    .line 70
    .line 71
    move-object/from16 v13, p5

    .line 72
    .line 73
    move-object/from16 v16, p6

    .line 74
    .line 75
    invoke-direct/range {v6 .. v16}, Lcom/myra/voice/ai/maps/ParkingEntity;-><init>(JDDLjava/lang/String;JLjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, v0, Lcom/myra/voice/ai/maps/ParkingMemory;->db:Lcom/myra/voice/ai/maps/MyraMapsDatabase;

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/myra/voice/ai/maps/MyraMapsDatabase;->dao()Lcom/myra/voice/ai/maps/MyraMapsDao;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iput-object v13, v2, Lcom/myra/voice/ai/maps/ParkingMemory$saveCurrentParking$1;->L$0:Ljava/lang/Object;

    .line 85
    .line 86
    iput-wide v9, v2, Lcom/myra/voice/ai/maps/ParkingMemory$saveCurrentParking$1;->D$0:D

    .line 87
    .line 88
    iput-wide v11, v2, Lcom/myra/voice/ai/maps/ParkingMemory$saveCurrentParking$1;->D$1:D

    .line 89
    .line 90
    iput v5, v2, Lcom/myra/voice/ai/maps/ParkingMemory$saveCurrentParking$1;->label:I

    .line 91
    .line 92
    invoke-interface {v1, v6, v2}, Lcom/myra/voice/ai/maps/MyraMapsDao;->saveParking(Lcom/myra/voice/ai/maps/ParkingEntity;LTE;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-ne v1, v3, :cond_3

    .line 97
    .line 98
    return-object v3

    .line 99
    :cond_3
    :goto_1
    sget-object v1, LRn1;->a:LRn1;

    .line 100
    .line 101
    return-object v1
.end method
