.class public final Lcom/myra/voice/backend/AuthData;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final accessToken:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "access_token"
    .end annotation
.end field

.field private final expiresIn:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "expires_in"
    .end annotation
.end field

.field private final profile:Lcom/myra/voice/backend/MyraProfileDto;

.field private final refreshExpiresIn:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "refresh_expires_in"
    .end annotation
.end field

.field private final refreshToken:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "refresh_token"
    .end annotation
.end field

.field private final tokenType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "token_type"
    .end annotation
.end field

.field private final user:Lcom/myra/voice/backend/BackendUser;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLcom/myra/voice/backend/BackendUser;Lcom/myra/voice/backend/MyraProfileDto;)V
    .locals 1

    .line 1
    const-string v0, "accessToken"

    .line 2
    .line 3
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "refreshToken"

    .line 7
    .line 8
    invoke-static {p2, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "tokenType"

    .line 12
    .line 13
    invoke-static {p3, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "user"

    .line 17
    .line 18
    invoke-static {p8, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "profile"

    .line 22
    .line 23
    invoke-static {p9, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/myra/voice/backend/AuthData;->accessToken:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/myra/voice/backend/AuthData;->refreshToken:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/myra/voice/backend/AuthData;->tokenType:Ljava/lang/String;

    .line 34
    .line 35
    iput-wide p4, p0, Lcom/myra/voice/backend/AuthData;->expiresIn:J

    .line 36
    .line 37
    iput-wide p6, p0, Lcom/myra/voice/backend/AuthData;->refreshExpiresIn:J

    .line 38
    .line 39
    iput-object p8, p0, Lcom/myra/voice/backend/AuthData;->user:Lcom/myra/voice/backend/BackendUser;

    .line 40
    .line 41
    iput-object p9, p0, Lcom/myra/voice/backend/AuthData;->profile:Lcom/myra/voice/backend/MyraProfileDto;

    .line 42
    .line 43
    return-void
.end method

.method public static synthetic copy$default(Lcom/myra/voice/backend/AuthData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLcom/myra/voice/backend/BackendUser;Lcom/myra/voice/backend/MyraProfileDto;ILjava/lang/Object;)Lcom/myra/voice/backend/AuthData;
    .locals 0

    and-int/lit8 p11, p10, 0x1

    if-eqz p11, :cond_0

    iget-object p1, p0, Lcom/myra/voice/backend/AuthData;->accessToken:Ljava/lang/String;

    :cond_0
    and-int/lit8 p11, p10, 0x2

    if-eqz p11, :cond_1

    iget-object p2, p0, Lcom/myra/voice/backend/AuthData;->refreshToken:Ljava/lang/String;

    :cond_1
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_2

    iget-object p3, p0, Lcom/myra/voice/backend/AuthData;->tokenType:Ljava/lang/String;

    :cond_2
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_3

    iget-wide p4, p0, Lcom/myra/voice/backend/AuthData;->expiresIn:J

    :cond_3
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_4

    iget-wide p6, p0, Lcom/myra/voice/backend/AuthData;->refreshExpiresIn:J

    :cond_4
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_5

    iget-object p8, p0, Lcom/myra/voice/backend/AuthData;->user:Lcom/myra/voice/backend/BackendUser;

    :cond_5
    and-int/lit8 p10, p10, 0x40

    if-eqz p10, :cond_6

    iget-object p9, p0, Lcom/myra/voice/backend/AuthData;->profile:Lcom/myra/voice/backend/MyraProfileDto;

    :cond_6
    move-object p10, p8

    move-object p11, p9

    move-wide p8, p6

    move-wide p6, p4

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p11}, Lcom/myra/voice/backend/AuthData;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLcom/myra/voice/backend/BackendUser;Lcom/myra/voice/backend/MyraProfileDto;)Lcom/myra/voice/backend/AuthData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/myra/voice/backend/AuthData;->accessToken:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/myra/voice/backend/AuthData;->refreshToken:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/myra/voice/backend/AuthData;->tokenType:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/myra/voice/backend/AuthData;->expiresIn:J

    return-wide v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lcom/myra/voice/backend/AuthData;->refreshExpiresIn:J

    return-wide v0
.end method

.method public final component6()Lcom/myra/voice/backend/BackendUser;
    .locals 1

    iget-object v0, p0, Lcom/myra/voice/backend/AuthData;->user:Lcom/myra/voice/backend/BackendUser;

    return-object v0
.end method

.method public final component7()Lcom/myra/voice/backend/MyraProfileDto;
    .locals 1

    iget-object v0, p0, Lcom/myra/voice/backend/AuthData;->profile:Lcom/myra/voice/backend/MyraProfileDto;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLcom/myra/voice/backend/BackendUser;Lcom/myra/voice/backend/MyraProfileDto;)Lcom/myra/voice/backend/AuthData;
    .locals 11

    const-string v0, "accessToken"

    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refreshToken"

    invoke-static {p2, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tokenType"

    invoke-static {p3, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profile"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/myra/voice/backend/AuthData;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide v5, p4

    move-wide/from16 v7, p6

    invoke-direct/range {v1 .. v10}, Lcom/myra/voice/backend/AuthData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLcom/myra/voice/backend/BackendUser;Lcom/myra/voice/backend/MyraProfileDto;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/myra/voice/backend/AuthData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/myra/voice/backend/AuthData;

    iget-object v1, p0, Lcom/myra/voice/backend/AuthData;->accessToken:Ljava/lang/String;

    iget-object v3, p1, Lcom/myra/voice/backend/AuthData;->accessToken:Ljava/lang/String;

    invoke-static {v1, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/myra/voice/backend/AuthData;->refreshToken:Ljava/lang/String;

    iget-object v3, p1, Lcom/myra/voice/backend/AuthData;->refreshToken:Ljava/lang/String;

    invoke-static {v1, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/myra/voice/backend/AuthData;->tokenType:Ljava/lang/String;

    iget-object v3, p1, Lcom/myra/voice/backend/AuthData;->tokenType:Ljava/lang/String;

    invoke-static {v1, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/myra/voice/backend/AuthData;->expiresIn:J

    iget-wide v5, p1, Lcom/myra/voice/backend/AuthData;->expiresIn:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/myra/voice/backend/AuthData;->refreshExpiresIn:J

    iget-wide v5, p1, Lcom/myra/voice/backend/AuthData;->refreshExpiresIn:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/myra/voice/backend/AuthData;->user:Lcom/myra/voice/backend/BackendUser;

    iget-object v3, p1, Lcom/myra/voice/backend/AuthData;->user:Lcom/myra/voice/backend/BackendUser;

    invoke-static {v1, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/myra/voice/backend/AuthData;->profile:Lcom/myra/voice/backend/MyraProfileDto;

    iget-object p1, p1, Lcom/myra/voice/backend/AuthData;->profile:Lcom/myra/voice/backend/MyraProfileDto;

    invoke-static {v1, p1}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getAccessToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/backend/AuthData;->accessToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExpiresIn()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/myra/voice/backend/AuthData;->expiresIn:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getProfile()Lcom/myra/voice/backend/MyraProfileDto;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/backend/AuthData;->profile:Lcom/myra/voice/backend/MyraProfileDto;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRefreshExpiresIn()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/myra/voice/backend/AuthData;->refreshExpiresIn:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getRefreshToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/backend/AuthData;->refreshToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTokenType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/backend/AuthData;->tokenType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUser()Lcom/myra/voice/backend/BackendUser;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/backend/AuthData;->user:Lcom/myra/voice/backend/BackendUser;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/myra/voice/backend/AuthData;->accessToken:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/myra/voice/backend/AuthData;->refreshToken:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, LiX0;->e(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/myra/voice/backend/AuthData;->tokenType:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, LiX0;->e(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, Lcom/myra/voice/backend/AuthData;->expiresIn:J

    .line 23
    .line 24
    invoke-static {v0, v2, v3, v1}, LiX0;->h(IJI)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-wide v2, p0, Lcom/myra/voice/backend/AuthData;->refreshExpiresIn:J

    .line 29
    .line 30
    invoke-static {v0, v2, v3, v1}, LiX0;->h(IJI)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lcom/myra/voice/backend/AuthData;->user:Lcom/myra/voice/backend/BackendUser;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/myra/voice/backend/BackendUser;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-int/2addr v2, v0

    .line 41
    mul-int/2addr v2, v1

    .line 42
    iget-object v0, p0, Lcom/myra/voice/backend/AuthData;->profile:Lcom/myra/voice/backend/MyraProfileDto;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/myra/voice/backend/MyraProfileDto;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-int/2addr v0, v2

    .line 49
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/myra/voice/backend/AuthData;->accessToken:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/myra/voice/backend/AuthData;->refreshToken:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/myra/voice/backend/AuthData;->tokenType:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/myra/voice/backend/AuthData;->expiresIn:J

    .line 8
    .line 9
    iget-wide v5, p0, Lcom/myra/voice/backend/AuthData;->refreshExpiresIn:J

    .line 10
    .line 11
    iget-object v7, p0, Lcom/myra/voice/backend/AuthData;->user:Lcom/myra/voice/backend/BackendUser;

    .line 12
    .line 13
    iget-object v8, p0, Lcom/myra/voice/backend/AuthData;->profile:Lcom/myra/voice/backend/MyraProfileDto;

    .line 14
    .line 15
    const-string v9, "AuthData(accessToken="

    .line 16
    .line 17
    const-string v10, ", refreshToken="

    .line 18
    .line 19
    const-string v11, ", tokenType="

    .line 20
    .line 21
    invoke-static {v9, v0, v10, v1, v11}, Ltv;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", expiresIn="

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", refreshExpiresIn="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", user="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", profile="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ")"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method
