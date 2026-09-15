.class final Lcom/myra/voice/chat/SocialLink;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final icon:LUc0;

.field private final label:Ljava/lang/String;

.field private final subtitle:Ljava/lang/String;

.field private final tint:J

.field private final url:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;LUc0;JLjava/lang/String;)V
    .locals 1

    const-string v0, "label"

    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subtitle"

    invoke-static {p2, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "icon"

    invoke-static {p3, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p6, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/myra/voice/chat/SocialLink;->label:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/myra/voice/chat/SocialLink;->subtitle:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/myra/voice/chat/SocialLink;->icon:LUc0;

    .line 6
    iput-wide p4, p0, Lcom/myra/voice/chat/SocialLink;->tint:J

    .line 7
    iput-object p6, p0, Lcom/myra/voice/chat/SocialLink;->url:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;LUc0;JLjava/lang/String;LsL;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/myra/voice/chat/SocialLink;-><init>(Ljava/lang/String;Ljava/lang/String;LUc0;JLjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy-42QJj7c$default(Lcom/myra/voice/chat/SocialLink;Ljava/lang/String;Ljava/lang/String;LUc0;JLjava/lang/String;ILjava/lang/Object;)Lcom/myra/voice/chat/SocialLink;
    .locals 0

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/myra/voice/chat/SocialLink;->label:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 8
    .line 9
    if-eqz p8, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/myra/voice/chat/SocialLink;->subtitle:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p8, p7, 0x4

    .line 14
    .line 15
    if-eqz p8, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/myra/voice/chat/SocialLink;->icon:LUc0;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p8, p7, 0x8

    .line 20
    .line 21
    if-eqz p8, :cond_3

    .line 22
    .line 23
    iget-wide p4, p0, Lcom/myra/voice/chat/SocialLink;->tint:J

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p7, p7, 0x10

    .line 26
    .line 27
    if-eqz p7, :cond_4

    .line 28
    .line 29
    iget-object p6, p0, Lcom/myra/voice/chat/SocialLink;->url:Ljava/lang/String;

    .line 30
    .line 31
    :cond_4
    move-object p8, p6

    .line 32
    move-wide p6, p4

    .line 33
    move-object p4, p2

    .line 34
    move-object p5, p3

    .line 35
    move-object p2, p0

    .line 36
    move-object p3, p1

    .line 37
    invoke-virtual/range {p2 .. p8}, Lcom/myra/voice/chat/SocialLink;->copy-42QJj7c(Ljava/lang/String;Ljava/lang/String;LUc0;JLjava/lang/String;)Lcom/myra/voice/chat/SocialLink;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/myra/voice/chat/SocialLink;->label:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/myra/voice/chat/SocialLink;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()LUc0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/chat/SocialLink;->icon:LUc0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Lcom/myra/voice/chat/SocialLink;->tint:J

    return-wide v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/myra/voice/chat/SocialLink;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final copy-42QJj7c(Ljava/lang/String;Ljava/lang/String;LUc0;JLjava/lang/String;)Lcom/myra/voice/chat/SocialLink;
    .locals 9

    .line 1
    const-string v0, "label"

    .line 2
    .line 3
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "subtitle"

    .line 7
    .line 8
    invoke-static {p2, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "icon"

    .line 12
    .line 13
    invoke-static {p3, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "url"

    .line 17
    .line 18
    invoke-static {p6, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lcom/myra/voice/chat/SocialLink;

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    move-object v2, p1

    .line 25
    move-object v3, p2

    .line 26
    move-object v4, p3

    .line 27
    move-wide v5, p4

    .line 28
    move-object v7, p6

    .line 29
    invoke-direct/range {v1 .. v8}, Lcom/myra/voice/chat/SocialLink;-><init>(Ljava/lang/String;Ljava/lang/String;LUc0;JLjava/lang/String;LsL;)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/myra/voice/chat/SocialLink;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/myra/voice/chat/SocialLink;

    iget-object v1, p0, Lcom/myra/voice/chat/SocialLink;->label:Ljava/lang/String;

    iget-object v3, p1, Lcom/myra/voice/chat/SocialLink;->label:Ljava/lang/String;

    invoke-static {v1, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/myra/voice/chat/SocialLink;->subtitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/myra/voice/chat/SocialLink;->subtitle:Ljava/lang/String;

    invoke-static {v1, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/myra/voice/chat/SocialLink;->icon:LUc0;

    iget-object v3, p1, Lcom/myra/voice/chat/SocialLink;->icon:LUc0;

    invoke-static {v1, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/myra/voice/chat/SocialLink;->tint:J

    iget-wide v5, p1, Lcom/myra/voice/chat/SocialLink;->tint:J

    invoke-static {v3, v4, v5, v6}, Lty;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/myra/voice/chat/SocialLink;->url:Ljava/lang/String;

    iget-object p1, p1, Lcom/myra/voice/chat/SocialLink;->url:Ljava/lang/String;

    invoke-static {v1, p1}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getIcon()LUc0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/chat/SocialLink;->icon:LUc0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/chat/SocialLink;->label:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/chat/SocialLink;->subtitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTint-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/myra/voice/chat/SocialLink;->tint:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/chat/SocialLink;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/myra/voice/chat/SocialLink;->label:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/myra/voice/chat/SocialLink;->subtitle:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, LiX0;->e(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/myra/voice/chat/SocialLink;->icon:LUc0;

    .line 17
    .line 18
    invoke-virtual {v2}, LUc0;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-wide v3, p0, Lcom/myra/voice/chat/SocialLink;->tint:J

    .line 25
    .line 26
    sget v0, Lty;->m:I

    .line 27
    .line 28
    invoke-static {v2, v3, v4, v1}, LiX0;->h(IJI)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v1, p0, Lcom/myra/voice/chat/SocialLink;->url:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v1, v0

    .line 39
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/myra/voice/chat/SocialLink;->label:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/myra/voice/chat/SocialLink;->subtitle:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/myra/voice/chat/SocialLink;->icon:LUc0;

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/myra/voice/chat/SocialLink;->tint:J

    .line 8
    .line 9
    invoke-static {v3, v4}, Lty;->i(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, p0, Lcom/myra/voice/chat/SocialLink;->url:Ljava/lang/String;

    .line 14
    .line 15
    const-string v5, "SocialLink(label="

    .line 16
    .line 17
    const-string v6, ", subtitle="

    .line 18
    .line 19
    const-string v7, ", icon="

    .line 20
    .line 21
    invoke-static {v5, v0, v6, v1, v7}, Ltv;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", tint="

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", url="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ")"

    .line 42
    .line 43
    invoke-static {v0, v4, v1}, LiX0;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method
