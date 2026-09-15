.class public final Lcom/myra/voice/data/TaskHistoryItem;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final completedAt:LQj1;

.field private final errorMessage:Ljava/lang/String;

.field private final startedAt:LQj1;

.field private final status:Ljava/lang/String;

.field private final success:Ljava/lang/Boolean;

.field private final task:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LQj1;LQj1;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "task"

    .line 2
    .line 3
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "status"

    .line 7
    .line 8
    invoke-static {p2, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/myra/voice/data/TaskHistoryItem;->task:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/myra/voice/data/TaskHistoryItem;->status:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/myra/voice/data/TaskHistoryItem;->startedAt:LQj1;

    .line 19
    .line 20
    iput-object p4, p0, Lcom/myra/voice/data/TaskHistoryItem;->completedAt:LQj1;

    .line 21
    .line 22
    iput-object p5, p0, Lcom/myra/voice/data/TaskHistoryItem;->success:Ljava/lang/Boolean;

    .line 23
    .line 24
    iput-object p6, p0, Lcom/myra/voice/data/TaskHistoryItem;->errorMessage:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic copy$default(Lcom/myra/voice/data/TaskHistoryItem;Ljava/lang/String;Ljava/lang/String;LQj1;LQj1;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/Object;)Lcom/myra/voice/data/TaskHistoryItem;
    .locals 0

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/myra/voice/data/TaskHistoryItem;->task:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 8
    .line 9
    if-eqz p8, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/myra/voice/data/TaskHistoryItem;->status:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p8, p7, 0x4

    .line 14
    .line 15
    if-eqz p8, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/myra/voice/data/TaskHistoryItem;->startedAt:LQj1;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p8, p7, 0x8

    .line 20
    .line 21
    if-eqz p8, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/myra/voice/data/TaskHistoryItem;->completedAt:LQj1;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p8, p7, 0x10

    .line 26
    .line 27
    if-eqz p8, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lcom/myra/voice/data/TaskHistoryItem;->success:Ljava/lang/Boolean;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p7, p7, 0x20

    .line 32
    .line 33
    if-eqz p7, :cond_5

    .line 34
    .line 35
    iget-object p6, p0, Lcom/myra/voice/data/TaskHistoryItem;->errorMessage:Ljava/lang/String;

    .line 36
    .line 37
    :cond_5
    move-object p7, p5

    .line 38
    move-object p8, p6

    .line 39
    move-object p5, p3

    .line 40
    move-object p6, p4

    .line 41
    move-object p3, p1

    .line 42
    move-object p4, p2

    .line 43
    move-object p2, p0

    .line 44
    invoke-virtual/range {p2 .. p8}, Lcom/myra/voice/data/TaskHistoryItem;->copy(Ljava/lang/String;Ljava/lang/String;LQj1;LQj1;Ljava/lang/Boolean;Ljava/lang/String;)Lcom/myra/voice/data/TaskHistoryItem;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/myra/voice/data/TaskHistoryItem;->task:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/myra/voice/data/TaskHistoryItem;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()LQj1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/data/TaskHistoryItem;->startedAt:LQj1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()LQj1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/data/TaskHistoryItem;->completedAt:LQj1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/myra/voice/data/TaskHistoryItem;->success:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/myra/voice/data/TaskHistoryItem;->errorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;LQj1;LQj1;Ljava/lang/Boolean;Ljava/lang/String;)Lcom/myra/voice/data/TaskHistoryItem;
    .locals 8

    .line 1
    const-string v0, "task"

    .line 2
    .line 3
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "status"

    .line 7
    .line 8
    invoke-static {p2, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/myra/voice/data/TaskHistoryItem;

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    move-object v4, p3

    .line 16
    move-object v5, p4

    .line 17
    move-object v6, p5

    .line 18
    move-object v7, p6

    .line 19
    invoke-direct/range {v1 .. v7}, Lcom/myra/voice/data/TaskHistoryItem;-><init>(Ljava/lang/String;Ljava/lang/String;LQj1;LQj1;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/myra/voice/data/TaskHistoryItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/myra/voice/data/TaskHistoryItem;

    iget-object v1, p0, Lcom/myra/voice/data/TaskHistoryItem;->task:Ljava/lang/String;

    iget-object v3, p1, Lcom/myra/voice/data/TaskHistoryItem;->task:Ljava/lang/String;

    invoke-static {v1, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/myra/voice/data/TaskHistoryItem;->status:Ljava/lang/String;

    iget-object v3, p1, Lcom/myra/voice/data/TaskHistoryItem;->status:Ljava/lang/String;

    invoke-static {v1, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/myra/voice/data/TaskHistoryItem;->startedAt:LQj1;

    iget-object v3, p1, Lcom/myra/voice/data/TaskHistoryItem;->startedAt:LQj1;

    invoke-static {v1, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/myra/voice/data/TaskHistoryItem;->completedAt:LQj1;

    iget-object v3, p1, Lcom/myra/voice/data/TaskHistoryItem;->completedAt:LQj1;

    invoke-static {v1, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/myra/voice/data/TaskHistoryItem;->success:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/myra/voice/data/TaskHistoryItem;->success:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/myra/voice/data/TaskHistoryItem;->errorMessage:Ljava/lang/String;

    iget-object p1, p1, Lcom/myra/voice/data/TaskHistoryItem;->errorMessage:Ljava/lang/String;

    invoke-static {v1, p1}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getCompletedAt()LQj1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/data/TaskHistoryItem;->completedAt:LQj1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getErrorMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/data/TaskHistoryItem;->errorMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFormattedCompletionTime()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/myra/voice/data/TaskHistoryItem;->completedAt:LQj1;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, LQj1;->a()Ljava/util/Date;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 10
    .line 11
    const-string v2, "MMM dd, yyyy \'at\' h:mm a"

    .line 12
    .line 13
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-object v0

    .line 28
    :cond_1
    :goto_0
    const-string v0, "Not completed"

    .line 29
    .line 30
    return-object v0
.end method

.method public final getFormattedStartTime()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/myra/voice/data/TaskHistoryItem;->startedAt:LQj1;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, LQj1;->a()Ljava/util/Date;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 10
    .line 11
    const-string v2, "MMM dd, yyyy \'at\' h:mm a"

    .line 12
    .line 13
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-object v0

    .line 28
    :cond_1
    :goto_0
    const-string v0, "Unknown"

    .line 29
    .line 30
    return-object v0
.end method

.method public final getStartedAt()LQj1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/data/TaskHistoryItem;->startedAt:LQj1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/data/TaskHistoryItem;->status:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStatusEmoji()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/myra/voice/data/TaskHistoryItem;->status:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "toLowerCase(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const v2, -0x7114bf7f

    .line 19
    .line 20
    .line 21
    if-eq v1, v2, :cond_5

    .line 22
    .line 23
    const v2, -0x539f09b5

    .line 24
    .line 25
    .line 26
    const-string v3, "\u274c"

    .line 27
    .line 28
    if-eq v1, v2, :cond_2

    .line 29
    .line 30
    const v2, -0x4c696bc3

    .line 31
    .line 32
    .line 33
    if-eq v1, v2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string v1, "failed"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-object v3

    .line 46
    :cond_2
    const-string v1, "completed"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    iget-object v0, p0, Lcom/myra/voice/data/TaskHistoryItem;->success:Ljava/lang/Boolean;

    .line 56
    .line 57
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-static {v0, v1}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    const-string v0, "\u2705"

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_4
    return-object v3

    .line 69
    :cond_5
    const-string v1, "started"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_6

    .line 76
    .line 77
    :goto_0
    const-string v0, "\u23f3"

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_6
    const-string v0, "\ud83d\udd04"

    .line 81
    .line 82
    return-object v0
.end method

.method public final getSuccess()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/data/TaskHistoryItem;->success:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTask()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/data/TaskHistoryItem;->task:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/myra/voice/data/TaskHistoryItem;->task:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/myra/voice/data/TaskHistoryItem;->status:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, LiX0;->e(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/myra/voice/data/TaskHistoryItem;->startedAt:LQj1;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    move v2, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v2}, LQj1;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :goto_0
    add-int/2addr v0, v2

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-object v2, p0, Lcom/myra/voice/data/TaskHistoryItem;->completedAt:LQj1;

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    move v2, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v2}, LQj1;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    :goto_1
    add-int/2addr v0, v2

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v2, p0, Lcom/myra/voice/data/TaskHistoryItem;->success:Ljava/lang/Boolean;

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    move v2, v3

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    :goto_2
    add-int/2addr v0, v2

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object v1, p0, Lcom/myra/voice/data/TaskHistoryItem;->errorMessage:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    :goto_3
    add-int/2addr v0, v3

    .line 63
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/myra/voice/data/TaskHistoryItem;->task:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/myra/voice/data/TaskHistoryItem;->status:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/myra/voice/data/TaskHistoryItem;->startedAt:LQj1;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/myra/voice/data/TaskHistoryItem;->completedAt:LQj1;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/myra/voice/data/TaskHistoryItem;->success:Ljava/lang/Boolean;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/myra/voice/data/TaskHistoryItem;->errorMessage:Ljava/lang/String;

    .line 12
    .line 13
    const-string v6, "TaskHistoryItem(task="

    .line 14
    .line 15
    const-string v7, ", status="

    .line 16
    .line 17
    const-string v8, ", startedAt="

    .line 18
    .line 19
    invoke-static {v6, v0, v7, v1, v8}, Ltv;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", completedAt="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ", success="

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", errorMessage="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ")"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method
