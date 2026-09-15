.class public final Lcom/myra/voice/v2/llm/TextPart;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/myra/voice/v2/llm/ContentPart;


# annotations
.annotation runtime Lb31;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/myra/voice/v2/llm/TextPart$$serializer;,
        Lcom/myra/voice/v2/llm/TextPart$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/myra/voice/v2/llm/TextPart$Companion;


# instance fields
.field private final text:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/myra/voice/v2/llm/TextPart$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/myra/voice/v2/llm/TextPart$Companion;-><init>(LsL;)V

    sput-object v0, Lcom/myra/voice/v2/llm/TextPart;->Companion:Lcom/myra/voice/v2/llm/TextPart$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lc31;)V
    .locals 1

    and-int/lit8 p3, p1, 0x1

    const/4 v0, 0x1

    if-ne v0, p3, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/myra/voice/v2/llm/TextPart;->text:Ljava/lang/String;

    return-void

    :cond_0
    sget-object p2, Lcom/myra/voice/v2/llm/TextPart$$serializer;->INSTANCE:Lcom/myra/voice/v2/llm/TextPart$$serializer;

    invoke-virtual {p2}, Lcom/myra/voice/v2/llm/TextPart$$serializer;->getDescriptor()LV21;

    move-result-object p2

    invoke-static {p1, v0, p2}, LCw1;->H(IILV21;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/myra/voice/v2/llm/TextPart;->text:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/myra/voice/v2/llm/TextPart;Ljava/lang/String;ILjava/lang/Object;)Lcom/myra/voice/v2/llm/TextPart;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/myra/voice/v2/llm/TextPart;->text:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/myra/voice/v2/llm/TextPart;->copy(Ljava/lang/String;)Lcom/myra/voice/v2/llm/TextPart;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$app_release(Lcom/myra/voice/v2/llm/TextPart;LaB;LV21;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/myra/voice/v2/llm/TextPart;->text:Ljava/lang/String;

    .line 2
    .line 3
    check-cast p1, LDa1;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, p2, v0, p0}, LDa1;->z(LV21;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/myra/voice/v2/llm/TextPart;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;)Lcom/myra/voice/v2/llm/TextPart;
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/myra/voice/v2/llm/TextPart;

    invoke-direct {v0, p1}, Lcom/myra/voice/v2/llm/TextPart;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/myra/voice/v2/llm/TextPart;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/myra/voice/v2/llm/TextPart;

    iget-object v1, p0, Lcom/myra/voice/v2/llm/TextPart;->text:Ljava/lang/String;

    iget-object p1, p1, Lcom/myra/voice/v2/llm/TextPart;->text:Ljava/lang/String;

    invoke-static {v1, p1}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/v2/llm/TextPart;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/myra/voice/v2/llm/TextPart;->text:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/myra/voice/v2/llm/TextPart;->text:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "TextPart(text="

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
