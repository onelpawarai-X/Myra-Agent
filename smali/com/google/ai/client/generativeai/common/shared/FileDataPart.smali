.class public final Lcom/google/ai/client/generativeai/common/shared/FileDataPart;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ai/client/generativeai/common/shared/Part;


# annotations
.annotation runtime Lb31;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ai/client/generativeai/common/shared/FileDataPart$$serializer;,
        Lcom/google/ai/client/generativeai/common/shared/FileDataPart$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/google/ai/client/generativeai/common/shared/FileDataPart$Companion;


# instance fields
.field private final fileData:Lcom/google/ai/client/generativeai/common/shared/FileData;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ai/client/generativeai/common/shared/FileDataPart$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/ai/client/generativeai/common/shared/FileDataPart$Companion;-><init>(LsL;)V

    sput-object v0, Lcom/google/ai/client/generativeai/common/shared/FileDataPart;->Companion:Lcom/google/ai/client/generativeai/common/shared/FileDataPart$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/google/ai/client/generativeai/common/shared/FileData;Lc31;)V
    .locals 1
    .param p2    # Lcom/google/ai/client/generativeai/common/shared/FileData;
        .annotation runtime La31;
            value = "file_data"
        .end annotation
    .end param
    .annotation runtime LPN;
    .end annotation

    and-int/lit8 p3, p1, 0x1

    const/4 v0, 0x1

    if-ne v0, p3, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/ai/client/generativeai/common/shared/FileDataPart;->fileData:Lcom/google/ai/client/generativeai/common/shared/FileData;

    return-void

    :cond_0
    sget-object p2, Lcom/google/ai/client/generativeai/common/shared/FileDataPart$$serializer;->INSTANCE:Lcom/google/ai/client/generativeai/common/shared/FileDataPart$$serializer;

    invoke-virtual {p2}, Lcom/google/ai/client/generativeai/common/shared/FileDataPart$$serializer;->getDescriptor()LV21;

    move-result-object p2

    invoke-static {p1, v0, p2}, LCw1;->H(IILV21;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Lcom/google/ai/client/generativeai/common/shared/FileData;)V
    .locals 1

    const-string v0, "fileData"

    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ai/client/generativeai/common/shared/FileDataPart;->fileData:Lcom/google/ai/client/generativeai/common/shared/FileData;

    return-void
.end method

.method public static synthetic copy$default(Lcom/google/ai/client/generativeai/common/shared/FileDataPart;Lcom/google/ai/client/generativeai/common/shared/FileData;ILjava/lang/Object;)Lcom/google/ai/client/generativeai/common/shared/FileDataPart;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/google/ai/client/generativeai/common/shared/FileDataPart;->fileData:Lcom/google/ai/client/generativeai/common/shared/FileData;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/ai/client/generativeai/common/shared/FileDataPart;->copy(Lcom/google/ai/client/generativeai/common/shared/FileData;)Lcom/google/ai/client/generativeai/common/shared/FileDataPart;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getFileData$annotations()V
    .locals 0
    .annotation runtime La31;
        value = "file_data"
    .end annotation

    return-void
.end method

.method public static final synthetic write$Self(Lcom/google/ai/client/generativeai/common/shared/FileDataPart;LaB;LV21;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/ai/client/generativeai/common/shared/FileData$$serializer;->INSTANCE:Lcom/google/ai/client/generativeai/common/shared/FileData$$serializer;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/ai/client/generativeai/common/shared/FileDataPart;->fileData:Lcom/google/ai/client/generativeai/common/shared/FileData;

    .line 4
    .line 5
    check-cast p1, LDa1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, p2, v1, v0, p0}, LDa1;->y(LV21;ILLi0;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final component1()Lcom/google/ai/client/generativeai/common/shared/FileData;
    .locals 1

    iget-object v0, p0, Lcom/google/ai/client/generativeai/common/shared/FileDataPart;->fileData:Lcom/google/ai/client/generativeai/common/shared/FileData;

    return-object v0
.end method

.method public final copy(Lcom/google/ai/client/generativeai/common/shared/FileData;)Lcom/google/ai/client/generativeai/common/shared/FileDataPart;
    .locals 1

    const-string v0, "fileData"

    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/ai/client/generativeai/common/shared/FileDataPart;

    invoke-direct {v0, p1}, Lcom/google/ai/client/generativeai/common/shared/FileDataPart;-><init>(Lcom/google/ai/client/generativeai/common/shared/FileData;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/ai/client/generativeai/common/shared/FileDataPart;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/ai/client/generativeai/common/shared/FileDataPart;

    iget-object v1, p0, Lcom/google/ai/client/generativeai/common/shared/FileDataPart;->fileData:Lcom/google/ai/client/generativeai/common/shared/FileData;

    iget-object p1, p1, Lcom/google/ai/client/generativeai/common/shared/FileDataPart;->fileData:Lcom/google/ai/client/generativeai/common/shared/FileData;

    invoke-static {v1, p1}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getFileData()Lcom/google/ai/client/generativeai/common/shared/FileData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ai/client/generativeai/common/shared/FileDataPart;->fileData:Lcom/google/ai/client/generativeai/common/shared/FileData;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/ai/client/generativeai/common/shared/FileDataPart;->fileData:Lcom/google/ai/client/generativeai/common/shared/FileData;

    invoke-virtual {v0}, Lcom/google/ai/client/generativeai/common/shared/FileData;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/ai/client/generativeai/common/shared/FileDataPart;->fileData:Lcom/google/ai/client/generativeai/common/shared/FileData;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "FileDataPart(fileData="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
