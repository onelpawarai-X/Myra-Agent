.class public final Lcom/myra/voice/v2/logging/TaskLog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lb31;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/myra/voice/v2/logging/TaskLog$$serializer;,
        Lcom/myra/voice/v2/logging/TaskLog$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/myra/voice/v2/logging/TaskLog$Companion;


# instance fields
.field private final input:Ljava/lang/String;

.field private final output:Ljava/lang/String;

.field private final timestamp:J

.field private final uid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/myra/voice/v2/logging/TaskLog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/myra/voice/v2/logging/TaskLog$Companion;-><init>(LsL;)V

    sput-object v0, Lcom/myra/voice/v2/logging/TaskLog;->Companion:Lcom/myra/voice/v2/logging/TaskLog$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Lc31;)V
    .locals 1

    and-int/lit8 p7, p1, 0xf

    const/16 v0, 0xf

    if-ne v0, p7, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/myra/voice/v2/logging/TaskLog;->uid:Ljava/lang/String;

    iput-wide p3, p0, Lcom/myra/voice/v2/logging/TaskLog;->timestamp:J

    iput-object p5, p0, Lcom/myra/voice/v2/logging/TaskLog;->input:Ljava/lang/String;

    iput-object p6, p0, Lcom/myra/voice/v2/logging/TaskLog;->output:Ljava/lang/String;

    return-void

    :cond_0
    sget-object p2, Lcom/myra/voice/v2/logging/TaskLog$$serializer;->INSTANCE:Lcom/myra/voice/v2/logging/TaskLog$$serializer;

    invoke-virtual {p2}, Lcom/myra/voice/v2/logging/TaskLog$$serializer;->getDescriptor()LV21;

    move-result-object p2

    invoke-static {p1, v0, p2}, LCw1;->H(IILV21;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "uid"

    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {p4, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p5, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/myra/voice/v2/logging/TaskLog;->uid:Ljava/lang/String;

    .line 4
    iput-wide p2, p0, Lcom/myra/voice/v2/logging/TaskLog;->timestamp:J

    .line 5
    iput-object p4, p0, Lcom/myra/voice/v2/logging/TaskLog;->input:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/myra/voice/v2/logging/TaskLog;->output:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/myra/voice/v2/logging/TaskLog;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/myra/voice/v2/logging/TaskLog;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/myra/voice/v2/logging/TaskLog;->uid:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-wide p2, p0, Lcom/myra/voice/v2/logging/TaskLog;->timestamp:J

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-object p4, p0, Lcom/myra/voice/v2/logging/TaskLog;->input:Ljava/lang/String;

    :cond_2
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_3

    iget-object p5, p0, Lcom/myra/voice/v2/logging/TaskLog;->output:Ljava/lang/String;

    :cond_3
    move-object p6, p4

    move-object p7, p5

    move-wide p4, p2

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/myra/voice/v2/logging/TaskLog;->copy(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Lcom/myra/voice/v2/logging/TaskLog;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$app_release(Lcom/myra/voice/v2/logging/TaskLog;LaB;LV21;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/myra/voice/v2/logging/TaskLog;->uid:Ljava/lang/String;

    .line 2
    .line 3
    check-cast p1, LDa1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, p2, v1, v0}, LDa1;->z(LV21;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iget-wide v1, p0, Lcom/myra/voice/v2/logging/TaskLog;->timestamp:J

    .line 11
    .line 12
    invoke-virtual {p1, p2, v0, v1, v2}, LDa1;->x(LV21;IJ)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    iget-object v1, p0, Lcom/myra/voice/v2/logging/TaskLog;->input:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2, v0, v1}, LDa1;->z(LV21;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    iget-object p0, p0, Lcom/myra/voice/v2/logging/TaskLog;->output:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, p2, v0, p0}, LDa1;->z(LV21;ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/myra/voice/v2/logging/TaskLog;->uid:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/myra/voice/v2/logging/TaskLog;->timestamp:J

    return-wide v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/myra/voice/v2/logging/TaskLog;->input:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/myra/voice/v2/logging/TaskLog;->output:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Lcom/myra/voice/v2/logging/TaskLog;
    .locals 7

    const-string v0, "uid"

    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {p4, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p5, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/myra/voice/v2/logging/TaskLog;

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/myra/voice/v2/logging/TaskLog;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/myra/voice/v2/logging/TaskLog;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/myra/voice/v2/logging/TaskLog;

    iget-object v1, p0, Lcom/myra/voice/v2/logging/TaskLog;->uid:Ljava/lang/String;

    iget-object v3, p1, Lcom/myra/voice/v2/logging/TaskLog;->uid:Ljava/lang/String;

    invoke-static {v1, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/myra/voice/v2/logging/TaskLog;->timestamp:J

    iget-wide v5, p1, Lcom/myra/voice/v2/logging/TaskLog;->timestamp:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/myra/voice/v2/logging/TaskLog;->input:Ljava/lang/String;

    iget-object v3, p1, Lcom/myra/voice/v2/logging/TaskLog;->input:Ljava/lang/String;

    invoke-static {v1, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/myra/voice/v2/logging/TaskLog;->output:Ljava/lang/String;

    iget-object p1, p1, Lcom/myra/voice/v2/logging/TaskLog;->output:Ljava/lang/String;

    invoke-static {v1, p1}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getInput()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/v2/logging/TaskLog;->input:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOutput()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/v2/logging/TaskLog;->output:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/myra/voice/v2/logging/TaskLog;->timestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getUid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/v2/logging/TaskLog;->uid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/myra/voice/v2/logging/TaskLog;->uid:Ljava/lang/String;

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
    iget-wide v2, p0, Lcom/myra/voice/v2/logging/TaskLog;->timestamp:J

    .line 11
    .line 12
    invoke-static {v0, v2, v3, v1}, LiX0;->h(IJI)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/myra/voice/v2/logging/TaskLog;->input:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, LiX0;->e(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Lcom/myra/voice/v2/logging/TaskLog;->output:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/myra/voice/v2/logging/TaskLog;->uid:Ljava/lang/String;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/myra/voice/v2/logging/TaskLog;->timestamp:J

    .line 4
    .line 5
    iget-object v3, p0, Lcom/myra/voice/v2/logging/TaskLog;->input:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/myra/voice/v2/logging/TaskLog;->output:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v5, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v6, "TaskLog(uid="

    .line 12
    .line 13
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ", timestamp="

    .line 20
    .line 21
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", input="

    .line 28
    .line 29
    const-string v1, ", output="

    .line 30
    .line 31
    invoke-static {v5, v0, v3, v1, v4}, LJq;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, ")"

    .line 35
    .line 36
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
