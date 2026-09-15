.class public final Lcom/myra/voice/ai/maps/FavoritePlaces;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/myra/voice/ai/maps/FavoritePlaces$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x0

.field public static final Companion:Lcom/myra/voice/ai/maps/FavoritePlaces$Companion;

.field private static final TAG:Ljava/lang/String; = "FavoritePlaces"


# instance fields
.field private final db:Lcom/myra/voice/ai/maps/MyraMapsDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/myra/voice/ai/maps/FavoritePlaces$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/myra/voice/ai/maps/FavoritePlaces$Companion;-><init>(LsL;)V

    sput-object v0, Lcom/myra/voice/ai/maps/FavoritePlaces;->Companion:Lcom/myra/voice/ai/maps/FavoritePlaces$Companion;

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
    iput-object p1, p0, Lcom/myra/voice/ai/maps/FavoritePlaces;->db:Lcom/myra/voice/ai/maps/MyraMapsDatabase;

    .line 16
    .line 17
    return-void
.end method

.method public static final synthetic access$seedDefaults(Lcom/myra/voice/ai/maps/FavoritePlaces;LTE;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/myra/voice/ai/maps/FavoritePlaces;->seedDefaults(LTE;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic savePlace$default(Lcom/myra/voice/ai/maps/FavoritePlaces;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;ZLTE;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    and-int/lit8 v0, p10, 0x20

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    move v9, v0

    .line 7
    :goto_0
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-wide v4, p3

    .line 11
    move-wide/from16 v6, p5

    .line 12
    .line 13
    move-object/from16 v8, p7

    .line 14
    .line 15
    move-object/from16 v10, p9

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    move/from16 v9, p8

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :goto_1
    invoke-virtual/range {v1 .. v10}, Lcom/myra/voice/ai/maps/FavoritePlaces;->savePlace(Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;ZLTE;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method private final seedDefaults(LTE;)Ljava/lang/Object;
    .locals 13
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
    instance-of v0, p1, Lcom/myra/voice/ai/maps/FavoritePlaces$seedDefaults$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/myra/voice/ai/maps/FavoritePlaces$seedDefaults$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/myra/voice/ai/maps/FavoritePlaces$seedDefaults$1;->label:I

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
    iput v1, v0, Lcom/myra/voice/ai/maps/FavoritePlaces$seedDefaults$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v10, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/myra/voice/ai/maps/FavoritePlaces$seedDefaults$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lcom/myra/voice/ai/maps/FavoritePlaces$seedDefaults$1;-><init>(Lcom/myra/voice/ai/maps/FavoritePlaces;LTE;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v10, Lcom/myra/voice/ai/maps/FavoritePlaces$seedDefaults$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, LdH;->a:LdH;

    .line 30
    .line 31
    iget v1, v10, Lcom/myra/voice/ai/maps/FavoritePlaces$seedDefaults$1;->label:I

    .line 32
    .line 33
    const/4 v11, 0x3

    .line 34
    const/4 v12, 0x2

    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    if-eq v1, v2, :cond_3

    .line 39
    .line 40
    if-eq v1, v12, :cond_2

    .line 41
    .line 42
    if-ne v1, v11, :cond_1

    .line 43
    .line 44
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    iget-object v1, v10, Lcom/myra/voice/ai/maps/FavoritePlaces$seedDefaults$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lcom/myra/voice/ai/maps/FavoritePlaces;

    .line 60
    .line 61
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    iget-object v1, v10, Lcom/myra/voice/ai/maps/FavoritePlaces$seedDefaults$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Lcom/myra/voice/ai/maps/FavoritePlaces;

    .line 68
    .line 69
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iput-object p0, v10, Lcom/myra/voice/ai/maps/FavoritePlaces$seedDefaults$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    iput v2, v10, Lcom/myra/voice/ai/maps/FavoritePlaces$seedDefaults$1;->label:I

    .line 79
    .line 80
    const-string v2, "Home"

    .line 81
    .line 82
    const-string v3, "HOME"

    .line 83
    .line 84
    const-wide v4, 0x40399816f0068db9L    # 25.5941

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    const-wide v6, 0x405548ce703afb7fL    # 85.1376

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    const-string v8, "Boring Road, Patna, Bihar"

    .line 95
    .line 96
    const/4 v9, 0x1

    .line 97
    move-object v1, p0

    .line 98
    invoke-virtual/range {v1 .. v10}, Lcom/myra/voice/ai/maps/FavoritePlaces;->savePlace(Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;ZLTE;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v0, :cond_5

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_5
    move-object v1, p0

    .line 106
    :goto_2
    iput-object v1, v10, Lcom/myra/voice/ai/maps/FavoritePlaces$seedDefaults$1;->L$0:Ljava/lang/Object;

    .line 107
    .line 108
    iput v12, v10, Lcom/myra/voice/ai/maps/FavoritePlaces$seedDefaults$1;->label:I

    .line 109
    .line 110
    const-string v2, "Office"

    .line 111
    .line 112
    const-string v3, "WORK"

    .line 113
    .line 114
    const-wide v4, 0x40399c6a7ef9db23L    # 25.611

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    const-wide v6, 0x4055490e56041893L    # 85.1415

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    const-string v8, "Exhibition Road, Patna, Bihar"

    .line 125
    .line 126
    const/4 v9, 0x1

    .line 127
    invoke-virtual/range {v1 .. v10}, Lcom/myra/voice/ai/maps/FavoritePlaces;->savePlace(Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;ZLTE;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-ne p1, v0, :cond_6

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_6
    :goto_3
    const/4 p1, 0x0

    .line 135
    iput-object p1, v10, Lcom/myra/voice/ai/maps/FavoritePlaces$seedDefaults$1;->L$0:Ljava/lang/Object;

    .line 136
    .line 137
    iput v11, v10, Lcom/myra/voice/ai/maps/FavoritePlaces$seedDefaults$1;->label:I

    .line 138
    .line 139
    const-string v2, "College"

    .line 140
    .line 141
    const-string v3, "EDUCATION"

    .line 142
    .line 143
    const-wide v4, 0x40399eecbfb15b57L    # 25.6208

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    const-wide v6, 0x40554b020c49ba5eL    # 85.172

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    const-string v8, "NIT Patna Campus, Bihar"

    .line 154
    .line 155
    const/4 v9, 0x1

    .line 156
    invoke-virtual/range {v1 .. v10}, Lcom/myra/voice/ai/maps/FavoritePlaces;->savePlace(Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;ZLTE;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-ne p1, v0, :cond_7

    .line 161
    .line 162
    :goto_4
    return-object v0

    .line 163
    :cond_7
    :goto_5
    sget-object p1, LRn1;->a:LRn1;

    .line 164
    .line 165
    return-object p1
.end method


# virtual methods
.method public final getAllPlaces(LTE;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LTE<",
            "-",
            "Ljava/util/List<",
            "Lcom/myra/voice/ai/maps/FavoritePlaceEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/myra/voice/ai/maps/FavoritePlaces$getAllPlaces$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/myra/voice/ai/maps/FavoritePlaces$getAllPlaces$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/myra/voice/ai/maps/FavoritePlaces$getAllPlaces$1;->label:I

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
    iput v1, v0, Lcom/myra/voice/ai/maps/FavoritePlaces$getAllPlaces$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/myra/voice/ai/maps/FavoritePlaces$getAllPlaces$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/myra/voice/ai/maps/FavoritePlaces$getAllPlaces$1;-><init>(Lcom/myra/voice/ai/maps/FavoritePlaces;LTE;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/myra/voice/ai/maps/FavoritePlaces$getAllPlaces$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LdH;->a:LdH;

    .line 28
    .line 29
    iget v2, v0, Lcom/myra/voice/ai/maps/FavoritePlaces$getAllPlaces$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v5, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    iget-object v2, v0, Lcom/myra/voice/ai/maps/FavoritePlaces$getAllPlaces$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Lcom/myra/voice/ai/maps/FavoritePlaces;

    .line 57
    .line 58
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    iget-object v2, v0, Lcom/myra/voice/ai/maps/FavoritePlaces$getAllPlaces$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Lcom/myra/voice/ai/maps/FavoritePlaces;

    .line 65
    .line 66
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/myra/voice/ai/maps/FavoritePlaces;->db:Lcom/myra/voice/ai/maps/MyraMapsDatabase;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/myra/voice/ai/maps/MyraMapsDatabase;->dao()Lcom/myra/voice/ai/maps/MyraMapsDao;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p0, v0, Lcom/myra/voice/ai/maps/FavoritePlaces$getAllPlaces$1;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    iput v5, v0, Lcom/myra/voice/ai/maps/FavoritePlaces$getAllPlaces$1;->label:I

    .line 82
    .line 83
    invoke-interface {p1, v0}, Lcom/myra/voice/ai/maps/MyraMapsDao;->getAllFavoritePlaces(LTE;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v1, :cond_5

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_5
    move-object v2, p0

    .line 91
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_7

    .line 98
    .line 99
    iput-object v2, v0, Lcom/myra/voice/ai/maps/FavoritePlaces$getAllPlaces$1;->L$0:Ljava/lang/Object;

    .line 100
    .line 101
    iput v4, v0, Lcom/myra/voice/ai/maps/FavoritePlaces$getAllPlaces$1;->label:I

    .line 102
    .line 103
    invoke-direct {v2, v0}, Lcom/myra/voice/ai/maps/FavoritePlaces;->seedDefaults(LTE;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-ne p1, v1, :cond_6

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_6
    :goto_2
    iget-object p1, v2, Lcom/myra/voice/ai/maps/FavoritePlaces;->db:Lcom/myra/voice/ai/maps/MyraMapsDatabase;

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/myra/voice/ai/maps/MyraMapsDatabase;->dao()Lcom/myra/voice/ai/maps/MyraMapsDao;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const/4 v2, 0x0

    .line 117
    iput-object v2, v0, Lcom/myra/voice/ai/maps/FavoritePlaces$getAllPlaces$1;->L$0:Ljava/lang/Object;

    .line 118
    .line 119
    iput v3, v0, Lcom/myra/voice/ai/maps/FavoritePlaces$getAllPlaces$1;->label:I

    .line 120
    .line 121
    invoke-interface {p1, v0}, Lcom/myra/voice/ai/maps/MyraMapsDao;->getAllFavoritePlaces(LTE;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-ne p1, v1, :cond_7

    .line 126
    .line 127
    :goto_3
    return-object v1

    .line 128
    :cond_7
    return-object p1
.end method

.method public final getPlaceByLabel(Ljava/lang/String;LTE;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LTE<",
            "-",
            "Lcom/myra/voice/ai/maps/FavoritePlaceEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/myra/voice/ai/maps/FavoritePlaces;->db:Lcom/myra/voice/ai/maps/MyraMapsDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/myra/voice/ai/maps/MyraMapsDatabase;->dao()Lcom/myra/voice/ai/maps/MyraMapsDao;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2}, Lcom/myra/voice/ai/maps/MyraMapsDao;->getFavoritePlaceByLabel(Ljava/lang/String;LTE;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final savePlace(Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;ZLTE;)Ljava/lang/Object;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "DD",
            "Ljava/lang/String;",
            "Z",
            "LTE<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p9

    .line 6
    .line 7
    instance-of v3, v2, Lcom/myra/voice/ai/maps/FavoritePlaces$savePlace$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/myra/voice/ai/maps/FavoritePlaces$savePlace$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/myra/voice/ai/maps/FavoritePlaces$savePlace$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/myra/voice/ai/maps/FavoritePlaces$savePlace$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/myra/voice/ai/maps/FavoritePlaces$savePlace$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/myra/voice/ai/maps/FavoritePlaces$savePlace$1;-><init>(Lcom/myra/voice/ai/maps/FavoritePlaces;LTE;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/myra/voice/ai/maps/FavoritePlaces$savePlace$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, LdH;->a:LdH;

    .line 34
    .line 35
    iget v5, v3, Lcom/myra/voice/ai/maps/FavoritePlaces$savePlace$1;->label:I

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    if-eqz v5, :cond_3

    .line 40
    .line 41
    if-eq v5, v7, :cond_2

    .line 42
    .line 43
    if-ne v5, v6, :cond_1

    .line 44
    .line 45
    iget-object v1, v3, Lcom/myra/voice/ai/maps/FavoritePlaces$savePlace$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v2}, Lt31;->l0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v1

    .line 62
    :cond_2
    iget-boolean v1, v3, Lcom/myra/voice/ai/maps/FavoritePlaces$savePlace$1;->Z$0:Z

    .line 63
    .line 64
    iget-wide v7, v3, Lcom/myra/voice/ai/maps/FavoritePlaces$savePlace$1;->D$1:D

    .line 65
    .line 66
    iget-wide v9, v3, Lcom/myra/voice/ai/maps/FavoritePlaces$savePlace$1;->D$0:D

    .line 67
    .line 68
    iget-object v5, v3, Lcom/myra/voice/ai/maps/FavoritePlaces$savePlace$1;->L$3:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v5, Ljava/lang/String;

    .line 71
    .line 72
    iget-object v11, v3, Lcom/myra/voice/ai/maps/FavoritePlaces$savePlace$1;->L$2:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v11, Ljava/lang/String;

    .line 75
    .line 76
    iget-object v12, v3, Lcom/myra/voice/ai/maps/FavoritePlaces$savePlace$1;->L$1:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v12, Ljava/lang/String;

    .line 79
    .line 80
    iget-object v13, v3, Lcom/myra/voice/ai/maps/FavoritePlaces$savePlace$1;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v13, Lcom/myra/voice/ai/maps/FavoritePlaces;

    .line 83
    .line 84
    invoke-static {v2}, Lt31;->l0(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    move/from16 v18, v1

    .line 88
    .line 89
    move-object/from16 v16, v5

    .line 90
    .line 91
    move-wide v14, v7

    .line 92
    move-object v1, v13

    .line 93
    move-wide/from16 v23, v9

    .line 94
    .line 95
    move-object v10, v12

    .line 96
    move-wide/from16 v12, v23

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    invoke-static {v2}, Lt31;->l0(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object v2, v0, Lcom/myra/voice/ai/maps/FavoritePlaces;->db:Lcom/myra/voice/ai/maps/MyraMapsDatabase;

    .line 103
    .line 104
    invoke-virtual {v2}, Lcom/myra/voice/ai/maps/MyraMapsDatabase;->dao()Lcom/myra/voice/ai/maps/MyraMapsDao;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iput-object v0, v3, Lcom/myra/voice/ai/maps/FavoritePlaces$savePlace$1;->L$0:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object v1, v3, Lcom/myra/voice/ai/maps/FavoritePlaces$savePlace$1;->L$1:Ljava/lang/Object;

    .line 111
    .line 112
    move-object/from16 v5, p2

    .line 113
    .line 114
    iput-object v5, v3, Lcom/myra/voice/ai/maps/FavoritePlaces$savePlace$1;->L$2:Ljava/lang/Object;

    .line 115
    .line 116
    move-object/from16 v8, p7

    .line 117
    .line 118
    iput-object v8, v3, Lcom/myra/voice/ai/maps/FavoritePlaces$savePlace$1;->L$3:Ljava/lang/Object;

    .line 119
    .line 120
    move-wide/from16 v9, p3

    .line 121
    .line 122
    iput-wide v9, v3, Lcom/myra/voice/ai/maps/FavoritePlaces$savePlace$1;->D$0:D

    .line 123
    .line 124
    move-wide/from16 v11, p5

    .line 125
    .line 126
    iput-wide v11, v3, Lcom/myra/voice/ai/maps/FavoritePlaces$savePlace$1;->D$1:D

    .line 127
    .line 128
    move/from16 v13, p8

    .line 129
    .line 130
    iput-boolean v13, v3, Lcom/myra/voice/ai/maps/FavoritePlaces$savePlace$1;->Z$0:Z

    .line 131
    .line 132
    iput v7, v3, Lcom/myra/voice/ai/maps/FavoritePlaces$savePlace$1;->label:I

    .line 133
    .line 134
    invoke-interface {v2, v1, v3}, Lcom/myra/voice/ai/maps/MyraMapsDao;->getFavoritePlaceByLabel(Ljava/lang/String;LTE;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    if-ne v2, v4, :cond_4

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_4
    move-object/from16 v16, v8

    .line 142
    .line 143
    move-wide v14, v11

    .line 144
    move/from16 v18, v13

    .line 145
    .line 146
    move-object v11, v5

    .line 147
    move-wide v12, v9

    .line 148
    move-object v10, v1

    .line 149
    move-object v1, v0

    .line 150
    :goto_1
    check-cast v2, Lcom/myra/voice/ai/maps/FavoritePlaceEntity;

    .line 151
    .line 152
    new-instance v7, Lcom/myra/voice/ai/maps/FavoritePlaceEntity;

    .line 153
    .line 154
    if-eqz v2, :cond_5

    .line 155
    .line 156
    invoke-virtual {v2}, Lcom/myra/voice/ai/maps/FavoritePlaceEntity;->getId()J

    .line 157
    .line 158
    .line 159
    move-result-wide v8

    .line 160
    goto :goto_2

    .line 161
    :cond_5
    const-wide/16 v8, 0x0

    .line 162
    .line 163
    :goto_2
    const/16 v21, 0x140

    .line 164
    .line 165
    const/16 v22, 0x0

    .line 166
    .line 167
    const/16 v17, 0x0

    .line 168
    .line 169
    const-wide/16 v19, 0x0

    .line 170
    .line 171
    invoke-direct/range {v7 .. v22}, Lcom/myra/voice/ai/maps/FavoritePlaceEntity;-><init>(JLjava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;ZJILsL;)V

    .line 172
    .line 173
    .line 174
    iget-object v1, v1, Lcom/myra/voice/ai/maps/FavoritePlaces;->db:Lcom/myra/voice/ai/maps/MyraMapsDatabase;

    .line 175
    .line 176
    invoke-virtual {v1}, Lcom/myra/voice/ai/maps/MyraMapsDatabase;->dao()Lcom/myra/voice/ai/maps/MyraMapsDao;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iput-object v10, v3, Lcom/myra/voice/ai/maps/FavoritePlaces$savePlace$1;->L$0:Ljava/lang/Object;

    .line 181
    .line 182
    const/4 v2, 0x0

    .line 183
    iput-object v2, v3, Lcom/myra/voice/ai/maps/FavoritePlaces$savePlace$1;->L$1:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object v2, v3, Lcom/myra/voice/ai/maps/FavoritePlaces$savePlace$1;->L$2:Ljava/lang/Object;

    .line 186
    .line 187
    iput-object v2, v3, Lcom/myra/voice/ai/maps/FavoritePlaces$savePlace$1;->L$3:Ljava/lang/Object;

    .line 188
    .line 189
    iput-wide v12, v3, Lcom/myra/voice/ai/maps/FavoritePlaces$savePlace$1;->D$0:D

    .line 190
    .line 191
    iput-wide v14, v3, Lcom/myra/voice/ai/maps/FavoritePlaces$savePlace$1;->D$1:D

    .line 192
    .line 193
    iput v6, v3, Lcom/myra/voice/ai/maps/FavoritePlaces$savePlace$1;->label:I

    .line 194
    .line 195
    invoke-interface {v1, v7, v3}, Lcom/myra/voice/ai/maps/MyraMapsDao;->insertFavoritePlace(Lcom/myra/voice/ai/maps/FavoritePlaceEntity;LTE;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    if-ne v2, v4, :cond_6

    .line 200
    .line 201
    :goto_3
    return-object v4

    .line 202
    :cond_6
    :goto_4
    check-cast v2, Ljava/lang/Number;

    .line 203
    .line 204
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 205
    .line 206
    .line 207
    move-result-wide v1

    .line 208
    new-instance v3, Ljava/lang/Long;

    .line 209
    .line 210
    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 211
    .line 212
    .line 213
    return-object v3
.end method
