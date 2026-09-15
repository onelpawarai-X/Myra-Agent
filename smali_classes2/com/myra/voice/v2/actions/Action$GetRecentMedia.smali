.class public final Lcom/myra/voice/v2/actions/Action$GetRecentMedia;
.super Lcom/myra/voice/v2/actions/Action;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/myra/voice/v2/actions/Action;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GetRecentMedia"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/myra/voice/v2/actions/Action$GetRecentMedia;-><init>(Ljava/lang/String;ILsL;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/myra/voice/v2/actions/Action;-><init>(LsL;)V

    iput-object p1, p0, Lcom/myra/voice/v2/actions/Action$GetRecentMedia;->type:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILsL;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 3
    const-string p1, "any"

    :cond_0
    invoke-direct {p0, p1}, Lcom/myra/voice/v2/actions/Action$GetRecentMedia;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/myra/voice/v2/actions/Action$GetRecentMedia;Ljava/lang/String;ILjava/lang/Object;)Lcom/myra/voice/v2/actions/Action$GetRecentMedia;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/myra/voice/v2/actions/Action$GetRecentMedia;->type:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/myra/voice/v2/actions/Action$GetRecentMedia;->copy(Ljava/lang/String;)Lcom/myra/voice/v2/actions/Action$GetRecentMedia;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/myra/voice/v2/actions/Action$GetRecentMedia;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;)Lcom/myra/voice/v2/actions/Action$GetRecentMedia;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/myra/voice/v2/actions/Action$GetRecentMedia;

    invoke-direct {v0, p1}, Lcom/myra/voice/v2/actions/Action$GetRecentMedia;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/myra/voice/v2/actions/Action$GetRecentMedia;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/myra/voice/v2/actions/Action$GetRecentMedia;

    iget-object v1, p0, Lcom/myra/voice/v2/actions/Action$GetRecentMedia;->type:Ljava/lang/String;

    iget-object p1, p1, Lcom/myra/voice/v2/actions/Action$GetRecentMedia;->type:Ljava/lang/String;

    invoke-static {v1, p1}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/v2/actions/Action$GetRecentMedia;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/myra/voice/v2/actions/Action$GetRecentMedia;->type:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/myra/voice/v2/actions/Action$GetRecentMedia;->type:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "GetRecentMedia(type="

    .line 4
    .line 5
    const-string v2, ")"

    .line 6
    .line 7
    invoke-static {v1, v0, v2}, Ltv;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
