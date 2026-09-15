.class public final Lcom/google/ai/client/generativeai/internal/util/ConversionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ai/client/generativeai/internal/util/ConversionsKt$WhenMappings;
    }
.end annotation


# static fields
.field private static final BASE_64_FLAGS:I = 0x2


# direct methods
.method private static final decodeBitmapFromImage([B)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final encodeBitmapToBase64Png(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 7
    .line 8
    const/16 v2, 0x50

    .line 9
    .line 10
    invoke-virtual {p0, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v0, "encodeToString(it.toByteArray(), BASE_64_FLAGS)"

    .line 23
    .line 24
    invoke-static {p0, v0}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public static final toInternal(Lorg/json/JSONObject;)LYh0;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    sget-object v0, Lrh0;->d:Lqh0;

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "toString()"

    invoke-static {p0, v1}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LYh0;->Companion:LXh0;

    invoke-virtual {v1}, LXh0;->serializer()LLi0;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lrh0;->a(LLi0;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LYh0;

    return-object p0
.end method

.method public static final toInternal(LdV0;)Lcom/google/ai/client/generativeai/common/RequestOptions;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v1, Lcom/google/ai/client/generativeai/common/RequestOptions;

    const/4 v6, 0x4

    const/4 v7, 0x0

    iget-wide v2, p0, LdV0;->a:J

    iget-object v4, p0, LdV0;->b:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/google/ai/client/generativeai/common/RequestOptions;-><init>(JLjava/lang/String;Ljava/lang/String;ILsL;)V

    return-object v1
.end method

.method public static final toInternal(Lu40;)Lcom/google/ai/client/generativeai/common/client/FunctionDeclaration;
    .locals 1

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final toInternal(LL50;)Lcom/google/ai/client/generativeai/common/client/GenerationConfig;
    .locals 14

    const-string v0, "<this>"

    invoke-static {p0, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v1, Lcom/google/ai/client/generativeai/common/client/GenerationConfig;

    const/16 v12, 0x180

    const/4 v13, 0x0

    iget-object v2, p0, LL50;->a:Ljava/lang/Float;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, LL50;->b:Ljava/lang/Integer;

    const/4 v7, 0x0

    iget-object v8, p0, LL50;->c:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v1 .. v13}, Lcom/google/ai/client/generativeai/common/client/GenerationConfig;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Lcom/google/ai/client/generativeai/common/client/Schema;ILsL;)V

    return-object v1
.end method

.method public static final toInternal(LOZ0;)Lcom/google/ai/client/generativeai/common/client/Schema;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LOZ0;",
            ")",
            "Lcom/google/ai/client/generativeai/common/client/Schema;"
        }
    .end annotation

    .line 2
    const-string v0, "<this>"

    invoke-static {p0, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final toInternal(Lfk1;)Lcom/google/ai/client/generativeai/common/client/Tool;
    .locals 1

    .line 3
    const-string v0, "<this>"

    invoke-static {p0, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final toInternal(Lik1;)Lcom/google/ai/client/generativeai/common/client/ToolConfig;
    .locals 1

    .line 4
    const-string v0, "<this>"

    invoke-static {p0, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final toInternal(LHD;)Lcom/google/ai/client/generativeai/common/shared/Content;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, LHD;->b:Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lpy;->v0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 60
    check-cast v2, LWJ0;

    .line 61
    invoke-static {v2}, Lcom/google/ai/client/generativeai/internal/util/ConversionsKt;->toInternal(LWJ0;)Lcom/google/ai/client/generativeai/common/shared/Part;

    move-result-object v2

    .line 62
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 63
    :cond_0
    new-instance v1, Lcom/google/ai/client/generativeai/common/shared/Content;

    iget-object p0, p0, LHD;->a:Ljava/lang/String;

    invoke-direct {v1, p0, v0}, Lcom/google/ai/client/generativeai/common/shared/Content;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v1
.end method

.method public static final toInternal(Lsm;)Lcom/google/ai/client/generativeai/common/shared/HarmBlockThreshold;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    .line 41
    sget-object p0, Lcom/google/ai/client/generativeai/common/shared/HarmBlockThreshold;->BLOCK_NONE:Lcom/google/ai/client/generativeai/common/shared/HarmBlockThreshold;

    return-object p0

    .line 42
    :cond_0
    new-instance p0, Llq;

    .line 43
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 44
    throw p0

    .line 45
    :cond_1
    sget-object p0, Lcom/google/ai/client/generativeai/common/shared/HarmBlockThreshold;->BLOCK_ONLY_HIGH:Lcom/google/ai/client/generativeai/common/shared/HarmBlockThreshold;

    return-object p0

    .line 46
    :cond_2
    sget-object p0, Lcom/google/ai/client/generativeai/common/shared/HarmBlockThreshold;->BLOCK_MEDIUM_AND_ABOVE:Lcom/google/ai/client/generativeai/common/shared/HarmBlockThreshold;

    return-object p0

    .line 47
    :cond_3
    sget-object p0, Lcom/google/ai/client/generativeai/common/shared/HarmBlockThreshold;->BLOCK_LOW_AND_ABOVE:Lcom/google/ai/client/generativeai/common/shared/HarmBlockThreshold;

    return-object p0

    .line 48
    :cond_4
    sget-object p0, Lcom/google/ai/client/generativeai/common/shared/HarmBlockThreshold;->UNSPECIFIED:Lcom/google/ai/client/generativeai/common/shared/HarmBlockThreshold;

    return-object p0
.end method

.method public static final toInternal(Lj80;)Lcom/google/ai/client/generativeai/common/shared/HarmCategory;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    .line 32
    sget-object p0, Lcom/google/ai/client/generativeai/common/shared/HarmCategory;->DANGEROUS_CONTENT:Lcom/google/ai/client/generativeai/common/shared/HarmCategory;

    return-object p0

    .line 33
    :cond_0
    new-instance p0, Llq;

    .line 34
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 35
    throw p0

    .line 36
    :cond_1
    sget-object p0, Lcom/google/ai/client/generativeai/common/shared/HarmCategory;->SEXUALLY_EXPLICIT:Lcom/google/ai/client/generativeai/common/shared/HarmCategory;

    return-object p0

    .line 37
    :cond_2
    sget-object p0, Lcom/google/ai/client/generativeai/common/shared/HarmCategory;->HATE_SPEECH:Lcom/google/ai/client/generativeai/common/shared/HarmCategory;

    return-object p0

    .line 38
    :cond_3
    sget-object p0, Lcom/google/ai/client/generativeai/common/shared/HarmCategory;->HARASSMENT:Lcom/google/ai/client/generativeai/common/shared/HarmCategory;

    return-object p0

    .line 39
    :cond_4
    sget-object p0, Lcom/google/ai/client/generativeai/common/shared/HarmCategory;->UNKNOWN:Lcom/google/ai/client/generativeai/common/shared/HarmCategory;

    return-object p0
.end method

.method public static final toInternal(LqV;)Lcom/google/ai/client/generativeai/common/shared/Outcome;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    .line 50
    sget-object p0, Lcom/google/ai/client/generativeai/common/shared/Outcome;->OUTCOME_DEADLINE_EXCEEDED:Lcom/google/ai/client/generativeai/common/shared/Outcome;

    return-object p0

    :cond_0
    new-instance p0, Llq;

    .line 51
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 52
    throw p0

    .line 53
    :cond_1
    sget-object p0, Lcom/google/ai/client/generativeai/common/shared/Outcome;->OUTCOME_FAILED:Lcom/google/ai/client/generativeai/common/shared/Outcome;

    return-object p0

    .line 54
    :cond_2
    sget-object p0, Lcom/google/ai/client/generativeai/common/shared/Outcome;->OUTCOME_OK:Lcom/google/ai/client/generativeai/common/shared/Outcome;

    return-object p0

    .line 55
    :cond_3
    sget-object p0, Lcom/google/ai/client/generativeai/common/shared/Outcome;->UNSPECIFIED:Lcom/google/ai/client/generativeai/common/shared/Outcome;

    return-object p0
.end method

.method public static final toInternal(LWJ0;)Lcom/google/ai/client/generativeai/common/shared/Part;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    instance-of v0, p0, LCi1;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/ai/client/generativeai/common/shared/TextPart;

    check-cast p0, LCi1;

    iget-object p0, p0, LCi1;->a:Ljava/lang/String;

    invoke-direct {v0, p0}, Lcom/google/ai/client/generativeai/common/shared/TextPart;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 8
    :cond_0
    instance-of v0, p0, LHc0;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/ai/client/generativeai/common/shared/BlobPart;

    new-instance v1, Lcom/google/ai/client/generativeai/common/shared/Blob;

    check-cast p0, LHc0;

    iget-object p0, p0, LHc0;->a:Landroid/graphics/Bitmap;

    invoke-static {p0}, Lcom/google/ai/client/generativeai/internal/util/ConversionsKt;->encodeBitmapToBase64Png(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "image/jpeg"

    invoke-direct {v1, v2, p0}, Lcom/google/ai/client/generativeai/common/shared/Blob;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/google/ai/client/generativeai/common/shared/BlobPart;-><init>(Lcom/google/ai/client/generativeai/common/shared/Blob;)V

    return-object v0

    .line 9
    :cond_1
    instance-of v0, p0, Lnm;

    if-eqz v0, :cond_2

    .line 10
    new-instance v0, Lcom/google/ai/client/generativeai/common/shared/BlobPart;

    new-instance v1, Lcom/google/ai/client/generativeai/common/shared/Blob;

    check-cast p0, Lnm;

    iget-object v2, p0, Lnm;->b:[B

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    const-string v3, "encodeToString(blob, BASE_64_FLAGS)"

    invoke-static {v2, v3}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lnm;->a:Ljava/lang/String;

    invoke-direct {v1, p0, v2}, Lcom/google/ai/client/generativeai/common/shared/Blob;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/google/ai/client/generativeai/common/shared/BlobPart;-><init>(Lcom/google/ai/client/generativeai/common/shared/Blob;)V

    return-object v0

    .line 11
    :cond_2
    instance-of v0, p0, Lt40;

    if-eqz v0, :cond_3

    .line 12
    new-instance v0, Lcom/google/ai/client/generativeai/common/shared/FunctionCallPart;

    new-instance v1, Lcom/google/ai/client/generativeai/common/shared/FunctionCall;

    check-cast p0, Lt40;

    iget-object v2, p0, Lt40;->a:Ljava/lang/String;

    iget-object p0, p0, Lt40;->b:Ljava/util/Map;

    invoke-direct {v1, v2, p0}, Lcom/google/ai/client/generativeai/common/shared/FunctionCall;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-direct {v0, v1}, Lcom/google/ai/client/generativeai/common/shared/FunctionCallPart;-><init>(Lcom/google/ai/client/generativeai/common/shared/FunctionCall;)V

    return-object v0

    .line 13
    :cond_3
    instance-of v0, p0, Lx40;

    if-eqz v0, :cond_4

    .line 14
    new-instance v0, Lcom/google/ai/client/generativeai/common/shared/FunctionResponsePart;

    new-instance v1, Lcom/google/ai/client/generativeai/common/shared/FunctionResponse;

    check-cast p0, Lx40;

    iget-object v2, p0, Lx40;->b:Lorg/json/JSONObject;

    invoke-static {v2}, Lcom/google/ai/client/generativeai/internal/util/ConversionsKt;->toInternal(Lorg/json/JSONObject;)LYh0;

    move-result-object v2

    iget-object p0, p0, Lx40;->a:Ljava/lang/String;

    invoke-direct {v1, p0, v2}, Lcom/google/ai/client/generativeai/common/shared/FunctionResponse;-><init>(Ljava/lang/String;LYh0;)V

    invoke-direct {v0, v1}, Lcom/google/ai/client/generativeai/common/shared/FunctionResponsePart;-><init>(Lcom/google/ai/client/generativeai/common/shared/FunctionResponse;)V

    return-object v0

    .line 15
    :cond_4
    instance-of v0, p0, LDX;

    if-eqz v0, :cond_5

    .line 16
    new-instance v0, Lcom/google/ai/client/generativeai/common/shared/FileDataPart;

    check-cast p0, LDX;

    new-instance v1, Lcom/google/ai/client/generativeai/common/shared/FileData;

    iget-object v2, p0, LDX;->b:Ljava/lang/String;

    iget-object p0, p0, LDX;->a:Ljava/lang/String;

    invoke-direct {v1, v2, p0}, Lcom/google/ai/client/generativeai/common/shared/FileData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/google/ai/client/generativeai/common/shared/FileDataPart;-><init>(Lcom/google/ai/client/generativeai/common/shared/FileData;)V

    return-object v0

    .line 17
    :cond_5
    instance-of v0, p0, LpV;

    if-eqz v0, :cond_6

    .line 18
    new-instance v0, Lcom/google/ai/client/generativeai/common/shared/ExecutableCodePart;

    new-instance v1, Lcom/google/ai/client/generativeai/common/shared/ExecutableCode;

    check-cast p0, LpV;

    iget-object v2, p0, LpV;->a:Ljava/lang/String;

    iget-object p0, p0, LpV;->b:Ljava/lang/String;

    invoke-direct {v1, v2, p0}, Lcom/google/ai/client/generativeai/common/shared/ExecutableCode;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/google/ai/client/generativeai/common/shared/ExecutableCodePart;-><init>(Lcom/google/ai/client/generativeai/common/shared/ExecutableCode;)V

    return-object v0

    .line 19
    :cond_6
    instance-of v0, p0, LMx;

    if-eqz v0, :cond_7

    .line 20
    new-instance v0, Lcom/google/ai/client/generativeai/common/shared/CodeExecutionResultPart;

    new-instance v1, Lcom/google/ai/client/generativeai/common/shared/CodeExecutionResult;

    check-cast p0, LMx;

    iget-object v2, p0, LMx;->a:LqV;

    invoke-static {v2}, Lcom/google/ai/client/generativeai/internal/util/ConversionsKt;->toInternal(LqV;)Lcom/google/ai/client/generativeai/common/shared/Outcome;

    move-result-object v2

    iget-object p0, p0, LMx;->b:Ljava/lang/String;

    invoke-direct {v1, v2, p0}, Lcom/google/ai/client/generativeai/common/shared/CodeExecutionResult;-><init>(Lcom/google/ai/client/generativeai/common/shared/Outcome;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/google/ai/client/generativeai/common/shared/CodeExecutionResultPart;-><init>(Lcom/google/ai/client/generativeai/common/shared/CodeExecutionResult;)V

    return-object v0

    .line 21
    :cond_7
    new-instance v0, Llg0;

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "The given subclass of Part ("

    const-string v2, ") is not supported in the serialization yet."

    .line 23
    invoke-static {v1, p0, v2}, Ltv;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, p0, v1}, Llg0;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public static final toInternal(LQY0;)Lcom/google/ai/client/generativeai/common/shared/SafetySetting;
    .locals 1

    .line 5
    const-string v0, "<this>"

    invoke-static {p0, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final toPublic(Lcom/google/ai/client/generativeai/common/server/FinishReason;)LCY;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    .line 79
    :cond_0
    sget-object v0, Lcom/google/ai/client/generativeai/internal/util/ConversionsKt$WhenMappings;->$EnumSwitchMapping$4:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    :goto_0
    packed-switch p0, :pswitch_data_0

    .line 80
    :pswitch_0
    new-instance p0, Llq;

    .line 81
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 82
    throw p0

    :pswitch_1
    sget-object p0, LCY;->a:LCY;

    return-object p0

    .line 83
    :pswitch_2
    sget-object p0, LCY;->b:LCY;

    return-object p0

    .line 84
    :pswitch_3
    sget-object p0, LCY;->S:LCY;

    return-object p0

    .line 85
    :pswitch_4
    sget-object p0, LCY;->c:LCY;

    return-object p0

    .line 86
    :pswitch_5
    sget-object p0, LCY;->e:LCY;

    return-object p0

    .line 87
    :pswitch_6
    sget-object p0, LCY;->f:LCY;

    return-object p0

    .line 88
    :pswitch_7
    sget-object p0, LCY;->d:LCY;

    return-object p0

    :pswitch_8
    const/4 p0, 0x0

    return-object p0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static final toPublic(Lcom/google/ai/client/generativeai/common/server/CitationSources;)LFw;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    new-instance v0, LFw;

    invoke-virtual {p0}, Lcom/google/ai/client/generativeai/common/server/CitationSources;->getStartIndex()I

    invoke-virtual {p0}, Lcom/google/ai/client/generativeai/common/server/CitationSources;->getEndIndex()I

    invoke-virtual {p0}, Lcom/google/ai/client/generativeai/common/server/CitationSources;->getUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/ai/client/generativeai/common/server/CitationSources;->getLicense()Ljava/lang/String;

    .line 64
    const-string p0, "uri"

    invoke-static {v1, p0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method

.method public static final toPublic(Lcom/google/ai/client/generativeai/common/shared/Content;)LHD;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Lcom/google/ai/client/generativeai/common/shared/Content;->getRole()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/ai/client/generativeai/common/shared/Content;->getParts()Ljava/util/List;

    move-result-object p0

    .line 21
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lpy;->v0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 23
    check-cast v2, Lcom/google/ai/client/generativeai/common/shared/Part;

    .line 24
    invoke-static {v2}, Lcom/google/ai/client/generativeai/internal/util/ConversionsKt;->toPublic(Lcom/google/ai/client/generativeai/common/shared/Part;)LWJ0;

    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 26
    :cond_0
    new-instance p0, LHD;

    invoke-direct {p0, v0, v1}, LHD;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object p0
.end method

.method public static final toPublic(Lcom/google/ai/client/generativeai/common/server/SafetyRating;)LPY0;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    new-instance v0, LPY0;

    invoke-virtual {p0}, Lcom/google/ai/client/generativeai/common/server/SafetyRating;->getCategory()Lcom/google/ai/client/generativeai/common/shared/HarmCategory;

    move-result-object v1

    invoke-static {v1}, Lcom/google/ai/client/generativeai/internal/util/ConversionsKt;->toPublic(Lcom/google/ai/client/generativeai/common/shared/HarmCategory;)Lj80;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/ai/client/generativeai/common/server/SafetyRating;->getProbability()Lcom/google/ai/client/generativeai/common/server/HarmProbability;

    move-result-object p0

    invoke-static {p0}, Lcom/google/ai/client/generativeai/internal/util/ConversionsKt;->toPublic(Lcom/google/ai/client/generativeai/common/server/HarmProbability;)Lk80;

    move-result-object p0

    .line 67
    const-string v2, "category"

    invoke-static {v1, v2}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "probability"

    invoke-static {p0, v1}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method

.method public static final toPublic(Lcom/google/ai/client/generativeai/common/server/PromptFeedback;)LTP0;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-virtual {p0}, Lcom/google/ai/client/generativeai/common/server/PromptFeedback;->getSafetyRatings()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 70
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lpy;->v0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 72
    check-cast v3, Lcom/google/ai/client/generativeai/common/server/SafetyRating;

    .line 73
    invoke-static {v3}, Lcom/google/ai/client/generativeai/internal/util/ConversionsKt;->toPublic(Lcom/google/ai/client/generativeai/common/server/SafetyRating;)LPY0;

    move-result-object v3

    .line 74
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v2, v1

    :cond_1
    if-nez v2, :cond_2

    .line 75
    sget-object v2, LLT;->a:LLT;

    .line 76
    :cond_2
    new-instance v0, LTP0;

    .line 77
    invoke-virtual {p0}, Lcom/google/ai/client/generativeai/common/server/PromptFeedback;->getBlockReason()Lcom/google/ai/client/generativeai/common/server/BlockReason;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-static {p0}, Lcom/google/ai/client/generativeai/internal/util/ConversionsKt;->toPublic(Lcom/google/ai/client/generativeai/common/server/BlockReason;)Lpm;

    move-result-object v1

    .line 78
    :cond_3
    invoke-direct {v0, v1, v2}, LTP0;-><init>(Lpm;Ljava/util/List;)V

    return-object v0
.end method

.method public static final toPublic(Lcom/google/ai/client/generativeai/common/shared/Part;)LWJ0;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    instance-of v0, p0, Lcom/google/ai/client/generativeai/common/shared/TextPart;

    if-eqz v0, :cond_0

    new-instance v0, LCi1;

    check-cast p0, Lcom/google/ai/client/generativeai/common/shared/TextPart;

    invoke-virtual {p0}, Lcom/google/ai/client/generativeai/common/shared/TextPart;->getText()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, LCi1;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 28
    :cond_0
    instance-of v0, p0, Lcom/google/ai/client/generativeai/common/shared/BlobPart;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 29
    check-cast p0, Lcom/google/ai/client/generativeai/common/shared/BlobPart;

    invoke-virtual {p0}, Lcom/google/ai/client/generativeai/common/shared/BlobPart;->getInlineData()Lcom/google/ai/client/generativeai/common/shared/Blob;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ai/client/generativeai/common/shared/Blob;->getData()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 30
    invoke-virtual {p0}, Lcom/google/ai/client/generativeai/common/shared/BlobPart;->getInlineData()Lcom/google/ai/client/generativeai/common/shared/Blob;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/ai/client/generativeai/common/shared/Blob;->getMimeType()Ljava/lang/String;

    move-result-object v2

    .line 31
    const-string v3, "image"

    invoke-static {v2, v3, v1}, LMa1;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    .line 32
    const-string v2, "data"

    if-eqz v1, :cond_1

    .line 33
    new-instance p0, LHc0;

    invoke-static {v0, v2}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/ai/client/generativeai/internal/util/ConversionsKt;->decodeBitmapFromImage([B)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v1, "decodeBitmapFromImage(data)"

    invoke-static {v0, v1}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, LHc0;-><init>(Landroid/graphics/Bitmap;)V

    return-object p0

    .line 34
    :cond_1
    new-instance v1, Lnm;

    invoke-virtual {p0}, Lcom/google/ai/client/generativeai/common/shared/BlobPart;->getInlineData()Lcom/google/ai/client/generativeai/common/shared/Blob;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/ai/client/generativeai/common/shared/Blob;->getMimeType()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v2}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0, v0}, Lnm;-><init>(Ljava/lang/String;[B)V

    return-object v1

    .line 35
    :cond_2
    instance-of v0, p0, Lcom/google/ai/client/generativeai/common/shared/FunctionCallPart;

    if-eqz v0, :cond_3

    .line 36
    new-instance v0, Lt40;

    check-cast p0, Lcom/google/ai/client/generativeai/common/shared/FunctionCallPart;

    invoke-virtual {p0}, Lcom/google/ai/client/generativeai/common/shared/FunctionCallPart;->getFunctionCall()Lcom/google/ai/client/generativeai/common/shared/FunctionCall;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/ai/client/generativeai/common/shared/FunctionCall;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/ai/client/generativeai/common/shared/FunctionCallPart;->getFunctionCall()Lcom/google/ai/client/generativeai/common/shared/FunctionCall;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/ai/client/generativeai/common/shared/FunctionCall;->getArgs()Ljava/util/Map;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lt40;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object v0

    .line 37
    :cond_3
    instance-of v0, p0, Lcom/google/ai/client/generativeai/common/shared/FunctionResponsePart;

    if-eqz v0, :cond_4

    .line 38
    new-instance v0, Lx40;

    .line 39
    check-cast p0, Lcom/google/ai/client/generativeai/common/shared/FunctionResponsePart;

    invoke-virtual {p0}, Lcom/google/ai/client/generativeai/common/shared/FunctionResponsePart;->getFunctionResponse()Lcom/google/ai/client/generativeai/common/shared/FunctionResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/ai/client/generativeai/common/shared/FunctionResponse;->getName()Ljava/lang/String;

    move-result-object v1

    .line 40
    invoke-virtual {p0}, Lcom/google/ai/client/generativeai/common/shared/FunctionResponsePart;->getFunctionResponse()Lcom/google/ai/client/generativeai/common/shared/FunctionResponse;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/ai/client/generativeai/common/shared/FunctionResponse;->getResponse()LYh0;

    move-result-object p0

    invoke-static {p0}, Lcom/google/ai/client/generativeai/internal/util/ConversionsKt;->toPublic(LYh0;)Lorg/json/JSONObject;

    move-result-object p0

    .line 41
    invoke-direct {v0, v1, p0}, Lx40;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v0

    .line 42
    :cond_4
    instance-of v0, p0, Lcom/google/ai/client/generativeai/common/shared/FileDataPart;

    if-eqz v0, :cond_5

    .line 43
    new-instance v0, LDX;

    check-cast p0, Lcom/google/ai/client/generativeai/common/shared/FileDataPart;

    invoke-virtual {p0}, Lcom/google/ai/client/generativeai/common/shared/FileDataPart;->getFileData()Lcom/google/ai/client/generativeai/common/shared/FileData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/ai/client/generativeai/common/shared/FileData;->getFileUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/ai/client/generativeai/common/shared/FileDataPart;->getFileData()Lcom/google/ai/client/generativeai/common/shared/FileData;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/ai/client/generativeai/common/shared/FileData;->getMimeType()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, LDX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 44
    :cond_5
    instance-of v0, p0, Lcom/google/ai/client/generativeai/common/shared/ExecutableCodePart;

    if-eqz v0, :cond_6

    .line 45
    new-instance v0, LpV;

    .line 46
    check-cast p0, Lcom/google/ai/client/generativeai/common/shared/ExecutableCodePart;

    invoke-virtual {p0}, Lcom/google/ai/client/generativeai/common/shared/ExecutableCodePart;->getExecutableCode()Lcom/google/ai/client/generativeai/common/shared/ExecutableCode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/ai/client/generativeai/common/shared/ExecutableCode;->getLanguage()Ljava/lang/String;

    move-result-object v1

    .line 47
    invoke-virtual {p0}, Lcom/google/ai/client/generativeai/common/shared/ExecutableCodePart;->getExecutableCode()Lcom/google/ai/client/generativeai/common/shared/ExecutableCode;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/ai/client/generativeai/common/shared/ExecutableCode;->getCode()Ljava/lang/String;

    move-result-object p0

    .line 48
    invoke-direct {v0, v1, p0}, LpV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 49
    :cond_6
    instance-of v0, p0, Lcom/google/ai/client/generativeai/common/shared/CodeExecutionResultPart;

    if-eqz v0, :cond_7

    .line 50
    new-instance v0, LMx;

    .line 51
    check-cast p0, Lcom/google/ai/client/generativeai/common/shared/CodeExecutionResultPart;

    invoke-virtual {p0}, Lcom/google/ai/client/generativeai/common/shared/CodeExecutionResultPart;->getCodeExecutionResult()Lcom/google/ai/client/generativeai/common/shared/CodeExecutionResult;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/ai/client/generativeai/common/shared/CodeExecutionResult;->getOutcome()Lcom/google/ai/client/generativeai/common/shared/Outcome;

    move-result-object v1

    invoke-static {v1}, Lcom/google/ai/client/generativeai/internal/util/ConversionsKt;->toPublic(Lcom/google/ai/client/generativeai/common/shared/Outcome;)LqV;

    move-result-object v1

    .line 52
    invoke-virtual {p0}, Lcom/google/ai/client/generativeai/common/shared/CodeExecutionResultPart;->getCodeExecutionResult()Lcom/google/ai/client/generativeai/common/shared/CodeExecutionResult;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/ai/client/generativeai/common/shared/CodeExecutionResult;->getOutput()Ljava/lang/String;

    move-result-object p0

    .line 53
    invoke-direct {v0, v1, p0}, LMx;-><init>(LqV;Ljava/lang/String;)V

    return-object v0

    .line 54
    :cond_7
    new-instance v0, Llg0;

    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string v2, "Unsupported part type \""

    const-string v3, "\" provided. This model may not be supported by this SDK."

    .line 56
    invoke-static {v2, p0, v3}, Ltv;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 57
    invoke-direct {v0, p0, v1}, Llg0;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public static final toPublic(Lcom/google/ai/client/generativeai/common/UsageMetadata;)Lfp1;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lfp1;

    invoke-virtual {p0}, Lcom/google/ai/client/generativeai/common/UsageMetadata;->getPromptTokenCount()Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/google/ai/client/generativeai/common/UsageMetadata;->getCandidatesTokenCount()Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/google/ai/client/generativeai/common/UsageMetadata;->getTotalTokenCount()Ljava/lang/Integer;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method

.method public static final toPublic(Lcom/google/ai/client/generativeai/common/server/Candidate;)Lht;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/ai/client/generativeai/common/server/Candidate;->getSafetyRatings()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0xa

    if-eqz v0, :cond_0

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lpy;->v0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 6
    check-cast v4, Lcom/google/ai/client/generativeai/common/server/SafetyRating;

    .line 7
    invoke-static {v4}, Lcom/google/ai/client/generativeai/internal/util/ConversionsKt;->toPublic(Lcom/google/ai/client/generativeai/common/server/SafetyRating;)LPY0;

    move-result-object v4

    .line 8
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v3, v1

    .line 9
    :cond_1
    sget-object v0, LLT;->a:LLT;

    if-nez v3, :cond_2

    move-object v3, v0

    .line 10
    :cond_2
    invoke-virtual {p0}, Lcom/google/ai/client/generativeai/common/server/Candidate;->getCitationMetadata()Lcom/google/ai/client/generativeai/common/server/CitationMetadata;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/google/ai/client/generativeai/common/server/CitationMetadata;->getCitationSources()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v4, v2}, Lpy;->v0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 13
    check-cast v4, Lcom/google/ai/client/generativeai/common/server/CitationSources;

    .line 14
    invoke-static {v4}, Lcom/google/ai/client/generativeai/internal/util/ConversionsKt;->toPublic(Lcom/google/ai/client/generativeai/common/server/CitationSources;)LFw;

    move-result-object v4

    .line 15
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v0, v1

    .line 16
    :goto_2
    invoke-virtual {p0}, Lcom/google/ai/client/generativeai/common/server/Candidate;->getFinishReason()Lcom/google/ai/client/generativeai/common/server/FinishReason;

    move-result-object v1

    invoke-static {v1}, Lcom/google/ai/client/generativeai/internal/util/ConversionsKt;->toPublic(Lcom/google/ai/client/generativeai/common/server/FinishReason;)LCY;

    move-result-object v1

    .line 17
    new-instance v2, Lht;

    .line 18
    invoke-virtual {p0}, Lcom/google/ai/client/generativeai/common/server/Candidate;->getContent()Lcom/google/ai/client/generativeai/common/shared/Content;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-static {p0}, Lcom/google/ai/client/generativeai/internal/util/ConversionsKt;->toPublic(Lcom/google/ai/client/generativeai/common/shared/Content;)LHD;

    move-result-object p0

    if-nez p0, :cond_6

    :cond_5
    const-string p0, "model"

    sget-object v4, Lcom/google/ai/client/generativeai/internal/util/ConversionsKt$toPublic$1;->INSTANCE:Lcom/google/ai/client/generativeai/internal/util/ConversionsKt$toPublic$1;

    invoke-static {p0, v4}, Lgq1;->n(Ljava/lang/String;Lg40;)LHD;

    move-result-object p0

    .line 19
    :cond_6
    invoke-direct {v2, p0, v3, v0, v1}, Lht;-><init>(LHD;Ljava/util/List;Ljava/util/List;LCY;)V

    return-object v2
.end method

.method public static final toPublic(Lcom/google/ai/client/generativeai/common/shared/HarmCategory;)Lj80;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    sget-object v0, Lcom/google/ai/client/generativeai/internal/util/ConversionsKt$WhenMappings;->$EnumSwitchMapping$5:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    .line 90
    sget-object p0, Lj80;->a:Lj80;

    return-object p0

    :cond_0
    new-instance p0, Llq;

    .line 91
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 92
    throw p0

    .line 93
    :cond_1
    sget-object p0, Lj80;->e:Lj80;

    return-object p0

    .line 94
    :cond_2
    sget-object p0, Lj80;->d:Lj80;

    return-object p0

    .line 95
    :cond_3
    sget-object p0, Lj80;->c:Lj80;

    return-object p0

    .line 96
    :cond_4
    sget-object p0, Lj80;->b:Lj80;

    return-object p0
.end method

.method public static final toPublic(Lcom/google/ai/client/generativeai/common/server/HarmProbability;)Lk80;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    sget-object v0, Lcom/google/ai/client/generativeai/internal/util/ConversionsKt$WhenMappings;->$EnumSwitchMapping$6:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 98
    new-instance p0, Llq;

    .line 99
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 100
    throw p0

    :pswitch_0
    sget-object p0, Lk80;->a:Lk80;

    return-object p0

    .line 101
    :pswitch_1
    sget-object p0, Lk80;->b:Lk80;

    return-object p0

    .line 102
    :pswitch_2
    sget-object p0, Lk80;->c:Lk80;

    return-object p0

    .line 103
    :pswitch_3
    sget-object p0, Lk80;->d:Lk80;

    return-object p0

    .line 104
    :pswitch_4
    sget-object p0, Lk80;->e:Lk80;

    return-object p0

    .line 105
    :pswitch_5
    sget-object p0, Lk80;->f:Lk80;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final toPublic(LYh0;)Lorg/json/JSONObject;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p0}, LYh0;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final toPublic(Lcom/google/ai/client/generativeai/common/CountTokensResponse;)LpH;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    new-instance v0, LpH;

    invoke-virtual {p0}, Lcom/google/ai/client/generativeai/common/CountTokensResponse;->getTotalTokens()I

    .line 131
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method

.method public static final toPublic(Lcom/google/ai/client/generativeai/common/server/BlockReason;)Lpm;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    sget-object v0, Lcom/google/ai/client/generativeai/internal/util/ConversionsKt$WhenMappings;->$EnumSwitchMapping$7:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    .line 107
    sget-object p0, Lpm;->a:Lpm;

    return-object p0

    :cond_0
    new-instance p0, Llq;

    .line 108
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 109
    throw p0

    .line 110
    :cond_1
    sget-object p0, Lpm;->d:Lpm;

    return-object p0

    .line 111
    :cond_2
    sget-object p0, Lpm;->c:Lpm;

    return-object p0

    .line 112
    :cond_3
    sget-object p0, Lpm;->b:Lpm;

    return-object p0
.end method

.method public static final toPublic(Lcom/google/ai/client/generativeai/common/shared/Outcome;)LqV;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    sget-object v0, Lcom/google/ai/client/generativeai/internal/util/ConversionsKt$WhenMappings;->$EnumSwitchMapping$8:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    .line 114
    sget-object p0, LqV;->d:LqV;

    return-object p0

    :cond_0
    new-instance p0, Llq;

    .line 115
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 116
    throw p0

    .line 117
    :cond_1
    sget-object p0, LqV;->c:LqV;

    return-object p0

    .line 118
    :cond_2
    sget-object p0, LqV;->b:LqV;

    return-object p0

    .line 119
    :cond_3
    sget-object p0, LqV;->a:LqV;

    return-object p0
.end method

.method public static final toPublic(Lcom/google/ai/client/generativeai/common/GenerateContentResponse;)Lw50;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-virtual {p0}, Lcom/google/ai/client/generativeai/common/GenerateContentResponse;->getCandidates()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 121
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lpy;->v0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 122
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 123
    check-cast v3, Lcom/google/ai/client/generativeai/common/server/Candidate;

    .line 124
    invoke-static {v3}, Lcom/google/ai/client/generativeai/internal/util/ConversionsKt;->toPublic(Lcom/google/ai/client/generativeai/common/server/Candidate;)Lht;

    move-result-object v3

    .line 125
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v2, v1

    :cond_1
    if-nez v2, :cond_2

    .line 126
    sget-object v2, LLT;->a:LLT;

    .line 127
    :cond_2
    invoke-virtual {p0}, Lcom/google/ai/client/generativeai/common/GenerateContentResponse;->getPromptFeedback()Lcom/google/ai/client/generativeai/common/server/PromptFeedback;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/google/ai/client/generativeai/internal/util/ConversionsKt;->toPublic(Lcom/google/ai/client/generativeai/common/server/PromptFeedback;)LTP0;

    move-result-object v1

    .line 128
    :cond_3
    invoke-virtual {p0}, Lcom/google/ai/client/generativeai/common/GenerateContentResponse;->getUsageMetadata()Lcom/google/ai/client/generativeai/common/UsageMetadata;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-static {p0}, Lcom/google/ai/client/generativeai/internal/util/ConversionsKt;->toPublic(Lcom/google/ai/client/generativeai/common/UsageMetadata;)Lfp1;

    .line 129
    :cond_4
    new-instance p0, Lw50;

    invoke-direct {p0, v2, v1}, Lw50;-><init>(Ljava/util/List;LTP0;)V

    return-object p0
.end method
