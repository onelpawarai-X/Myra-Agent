.class public final LE4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lb31;
.end annotation


# static fields
.field public static final Companion:LD4;

.field public static final k:[LLi0;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:Ljava/util/List;

.field public final e:Ljava/lang/String;

.field public f:Ls4;

.field public final g:Z

.field public h:Z

.field public final i:Lcom/myra/voice/v2/message_manager/MemoryState;

.field public final j:LgY;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v2, LD4;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    sput-object v2, LE4;->Companion:LD4;

    .line 9
    .line 10
    new-instance v2, Lqd;

    .line 11
    .line 12
    sget-object v3, Lh2;->a:Lh2;

    .line 13
    .line 14
    invoke-direct {v2, v3, v0}, Lqd;-><init>(LLi0;I)V

    .line 15
    .line 16
    .line 17
    const/16 v3, 0xa

    .line 18
    .line 19
    new-array v3, v3, [LLi0;

    .line 20
    .line 21
    aput-object v1, v3, v0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    aput-object v1, v3, v0

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    aput-object v1, v3, v0

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    aput-object v2, v3, v0

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    aput-object v1, v3, v0

    .line 34
    .line 35
    const/4 v0, 0x5

    .line 36
    aput-object v1, v3, v0

    .line 37
    .line 38
    const/4 v0, 0x6

    .line 39
    aput-object v1, v3, v0

    .line 40
    .line 41
    const/4 v0, 0x7

    .line 42
    aput-object v1, v3, v0

    .line 43
    .line 44
    const/16 v0, 0x8

    .line 45
    .line 46
    aput-object v1, v3, v0

    .line 47
    .line 48
    const/16 v0, 0x9

    .line 49
    .line 50
    aput-object v1, v3, v0

    .line 51
    .line 52
    sput-object v3, LE4;->k:[LLi0;

    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 6
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/myra/voice/v2/message_manager/MemoryState;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/myra/voice/v2/message_manager/MemoryState;-><init>(Lcom/myra/voice/v2/message_manager/MessageHistory;ILjava/util/List;Ljava/lang/String;ILsL;)V

    .line 8
    const-string v2, "agentId"

    invoke-static {v0, v2}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object v0, p0, LE4;->a:Ljava/lang/String;

    const/4 v0, 0x1

    .line 11
    iput v0, p0, LE4;->b:I

    const/4 v0, 0x0

    .line 12
    iput v0, p0, LE4;->c:I

    const/4 v2, 0x0

    .line 13
    iput-object v2, p0, LE4;->d:Ljava/util/List;

    .line 14
    iput-object v2, p0, LE4;->e:Ljava/lang/String;

    .line 15
    iput-object v2, p0, LE4;->f:Ls4;

    .line 16
    iput-boolean v0, p0, LE4;->g:Z

    .line 17
    iput-boolean v0, p0, LE4;->h:Z

    .line 18
    iput-object v1, p0, LE4;->i:Lcom/myra/voice/v2/message_manager/MemoryState;

    .line 19
    iput-object v2, p0, LE4;->j:LgY;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;IILjava/util/List;Ljava/lang/String;Ls4;ZZLcom/myra/voice/v2/message_manager/MemoryState;LgY;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    .line 3
    :cond_0
    iput-object p2, p0, LE4;->a:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    const/4 p2, 0x1

    iput p2, p0, LE4;->b:I

    goto :goto_0

    :cond_1
    iput p3, p0, LE4;->b:I

    :goto_0
    and-int/lit8 p2, p1, 0x4

    const/4 p3, 0x0

    if-nez p2, :cond_2

    iput p3, p0, LE4;->c:I

    goto :goto_1

    :cond_2
    iput p4, p0, LE4;->c:I

    :goto_1
    and-int/lit8 p2, p1, 0x8

    const/4 p4, 0x0

    if-nez p2, :cond_3

    iput-object p4, p0, LE4;->d:Ljava/util/List;

    goto :goto_2

    :cond_3
    iput-object p5, p0, LE4;->d:Ljava/util/List;

    :goto_2
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    iput-object p4, p0, LE4;->e:Ljava/lang/String;

    goto :goto_3

    :cond_4
    iput-object p6, p0, LE4;->e:Ljava/lang/String;

    :goto_3
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_5

    iput-object p4, p0, LE4;->f:Ls4;

    goto :goto_4

    :cond_5
    iput-object p7, p0, LE4;->f:Ls4;

    :goto_4
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_6

    iput-boolean p3, p0, LE4;->g:Z

    goto :goto_5

    :cond_6
    iput-boolean p8, p0, LE4;->g:Z

    :goto_5
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_7

    iput-boolean p3, p0, LE4;->h:Z

    goto :goto_6

    :cond_7
    move/from16 p2, p9

    iput-boolean p2, p0, LE4;->h:Z

    :goto_6
    and-int/lit16 p2, p1, 0x100

    if-nez p2, :cond_8

    .line 4
    new-instance v0, Lcom/myra/voice/v2/message_manager/MemoryState;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/myra/voice/v2/message_manager/MemoryState;-><init>(Lcom/myra/voice/v2/message_manager/MessageHistory;ILjava/util/List;Ljava/lang/String;ILsL;)V

    .line 5
    iput-object v0, p0, LE4;->i:Lcom/myra/voice/v2/message_manager/MemoryState;

    goto :goto_7

    :cond_8
    move-object/from16 p2, p10

    iput-object p2, p0, LE4;->i:Lcom/myra/voice/v2/message_manager/MemoryState;

    :goto_7
    and-int/lit16 p1, p1, 0x200

    if-nez p1, :cond_9

    iput-object p4, p0, LE4;->j:LgY;

    return-void

    :cond_9
    move-object/from16 p1, p11

    iput-object p1, p0, LE4;->j:LgY;

    return-void
.end method


# virtual methods
.method public final a()Ls4;
    .locals 1

    .line 1
    iget-object v0, p0, LE4;->f:Ls4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LE4;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LE4;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d(Ls4;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE4;->f:Ls4;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE4;->d:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LE4;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LE4;

    .line 12
    .line 13
    iget-object v1, p1, LE4;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, LE4;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v3, v1}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, LE4;->b:I

    .line 25
    .line 26
    iget v3, p1, LE4;->b:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget v1, p0, LE4;->c:I

    .line 32
    .line 33
    iget v3, p1, LE4;->c:I

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, LE4;->d:Ljava/util/List;

    .line 39
    .line 40
    iget-object v3, p1, LE4;->d:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {v1, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, LE4;->e:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, p1, LE4;->e:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, LE4;->f:Ls4;

    .line 61
    .line 62
    iget-object v3, p1, LE4;->f:Ls4;

    .line 63
    .line 64
    invoke-static {v1, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-boolean v1, p0, LE4;->g:Z

    .line 72
    .line 73
    iget-boolean v3, p1, LE4;->g:Z

    .line 74
    .line 75
    if-eq v1, v3, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget-boolean v1, p0, LE4;->h:Z

    .line 79
    .line 80
    iget-boolean v3, p1, LE4;->h:Z

    .line 81
    .line 82
    if-eq v1, v3, :cond_9

    .line 83
    .line 84
    return v2

    .line 85
    :cond_9
    iget-object v1, p0, LE4;->i:Lcom/myra/voice/v2/message_manager/MemoryState;

    .line 86
    .line 87
    iget-object v3, p1, LE4;->i:Lcom/myra/voice/v2/message_manager/MemoryState;

    .line 88
    .line 89
    invoke-static {v1, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_a

    .line 94
    .line 95
    return v2

    .line 96
    :cond_a
    iget-object v1, p0, LE4;->j:LgY;

    .line 97
    .line 98
    iget-object p1, p1, LE4;->j:LgY;

    .line 99
    .line 100
    invoke-static {v1, p1}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_b

    .line 105
    .line 106
    return v2

    .line 107
    :cond_b
    return v0
.end method

.method public final f(I)V
    .locals 0

    .line 1
    iput p1, p0, LE4;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, LE4;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, LE4;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lhi0;->b(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, LE4;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lhi0;->b(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, LE4;->d:Ljava/util/List;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    move v2, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_0
    add-int/2addr v0, v2

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object v2, p0, LE4;->e:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    move v2, v3

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    :goto_1
    add-int/2addr v0, v2

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-object v2, p0, LE4;->f:Ls4;

    .line 48
    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    move v2, v3

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-virtual {v2}, Ls4;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    :goto_2
    add-int/2addr v0, v2

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget-boolean v2, p0, LE4;->g:Z

    .line 60
    .line 61
    invoke-static {v0, v1, v2}, LiX0;->g(IIZ)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-boolean v2, p0, LE4;->h:Z

    .line 66
    .line 67
    invoke-static {v0, v1, v2}, LiX0;->g(IIZ)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-object v2, p0, LE4;->i:Lcom/myra/voice/v2/message_manager/MemoryState;

    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/myra/voice/v2/message_manager/MemoryState;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    add-int/2addr v2, v0

    .line 78
    mul-int/2addr v2, v1

    .line 79
    iget-object v0, p0, LE4;->j:LgY;

    .line 80
    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    iget-object v0, v0, LgY;->a:Ljava/util/Map;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    :goto_3
    add-int/2addr v2, v3

    .line 91
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, LE4;->b:I

    .line 2
    .line 3
    iget v1, p0, LE4;->c:I

    .line 4
    .line 5
    iget-object v2, p0, LE4;->d:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, LE4;->f:Ls4;

    .line 8
    .line 9
    iget-boolean v4, p0, LE4;->h:Z

    .line 10
    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v6, "AgentState(agentId="

    .line 14
    .line 15
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v6, p0, LE4;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v6, ", nSteps="

    .line 24
    .line 25
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", consecutiveFailures="

    .line 32
    .line 33
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", lastResult="

    .line 40
    .line 41
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ", lastPlan="

    .line 48
    .line 49
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LE4;->e:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ", lastModelOutput="

    .line 58
    .line 59
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, ", paused="

    .line 66
    .line 67
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-boolean v0, p0, LE4;->g:Z

    .line 71
    .line 72
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, ", stopped="

    .line 76
    .line 77
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v0, ", memoryManagerState="

    .line 84
    .line 85
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, LE4;->i:Lcom/myra/voice/v2/message_manager/MemoryState;

    .line 89
    .line 90
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v0, ", fileSystemState="

    .line 94
    .line 95
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, LE4;->j:LgY;

    .line 99
    .line 100
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v0, ")"

    .line 104
    .line 105
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0
.end method
