.class public final Lcom/myra/voice/v2/actions/Action$TakePhoto;
.super Lcom/myra/voice/v2/actions/Action;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/myra/voice/v2/actions/Action;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TakePhoto"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final useFront:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcom/myra/voice/v2/actions/Action$TakePhoto;-><init>(ZILsL;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/myra/voice/v2/actions/Action;-><init>(LsL;)V

    iput-boolean p1, p0, Lcom/myra/voice/v2/actions/Action$TakePhoto;->useFront:Z

    return-void
.end method

.method public synthetic constructor <init>(ZILsL;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/myra/voice/v2/actions/Action$TakePhoto;-><init>(Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/myra/voice/v2/actions/Action$TakePhoto;ZILjava/lang/Object;)Lcom/myra/voice/v2/actions/Action$TakePhoto;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-boolean p1, p0, Lcom/myra/voice/v2/actions/Action$TakePhoto;->useFront:Z

    :cond_0
    invoke-virtual {p0, p1}, Lcom/myra/voice/v2/actions/Action$TakePhoto;->copy(Z)Lcom/myra/voice/v2/actions/Action$TakePhoto;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/myra/voice/v2/actions/Action$TakePhoto;->useFront:Z

    return v0
.end method

.method public final copy(Z)Lcom/myra/voice/v2/actions/Action$TakePhoto;
    .locals 1

    new-instance v0, Lcom/myra/voice/v2/actions/Action$TakePhoto;

    invoke-direct {v0, p1}, Lcom/myra/voice/v2/actions/Action$TakePhoto;-><init>(Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/myra/voice/v2/actions/Action$TakePhoto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/myra/voice/v2/actions/Action$TakePhoto;

    iget-boolean v1, p0, Lcom/myra/voice/v2/actions/Action$TakePhoto;->useFront:Z

    iget-boolean p1, p1, Lcom/myra/voice/v2/actions/Action$TakePhoto;->useFront:Z

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getUseFront()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/myra/voice/v2/actions/Action$TakePhoto;->useFront:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-boolean v0, p0, Lcom/myra/voice/v2/actions/Action$TakePhoto;->useFront:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Lcom/myra/voice/v2/actions/Action$TakePhoto;->useFront:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "TakePhoto(useFront="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
