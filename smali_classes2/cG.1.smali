.class public final synthetic LcG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj40;


# instance fields
.field public final synthetic S:Lf40;

.field public final synthetic T:Lf40;

.field public final synthetic U:Lf40;

.field public final synthetic V:Lf40;

.field public final synthetic W:Lf40;

.field public final synthetic X:Lf40;

.field public final synthetic Y:I

.field public final synthetic Z:I

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/myra/voice/chat/FirestoreChatRepository;

.field public final synthetic c:Lcom/myra/voice/backend/MyraRepository;

.field public final synthetic d:Lf40;

.field public final synthetic e:Lg40;

.field public final synthetic f:Lf40;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/myra/voice/chat/FirestoreChatRepository;Lcom/myra/voice/backend/MyraRepository;Lf40;Lg40;Lf40;Lf40;Lf40;Lf40;Lf40;Lf40;Lf40;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LcG;->a:Ljava/lang/String;

    iput-object p2, p0, LcG;->b:Lcom/myra/voice/chat/FirestoreChatRepository;

    iput-object p3, p0, LcG;->c:Lcom/myra/voice/backend/MyraRepository;

    iput-object p4, p0, LcG;->d:Lf40;

    iput-object p5, p0, LcG;->e:Lg40;

    iput-object p6, p0, LcG;->f:Lf40;

    iput-object p7, p0, LcG;->S:Lf40;

    iput-object p8, p0, LcG;->T:Lf40;

    iput-object p9, p0, LcG;->U:Lf40;

    iput-object p10, p0, LcG;->V:Lf40;

    iput-object p11, p0, LcG;->W:Lf40;

    iput-object p12, p0, LcG;->X:Lf40;

    iput p13, p0, LcG;->Y:I

    iput p14, p0, LcG;->Z:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v15, p1

    check-cast v15, LRA;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v16

    iget v13, v0, LcG;->Y:I

    iget v14, v0, LcG;->Z:I

    iget-object v1, v0, LcG;->a:Ljava/lang/String;

    iget-object v2, v0, LcG;->b:Lcom/myra/voice/chat/FirestoreChatRepository;

    iget-object v3, v0, LcG;->c:Lcom/myra/voice/backend/MyraRepository;

    iget-object v4, v0, LcG;->d:Lf40;

    iget-object v5, v0, LcG;->e:Lg40;

    iget-object v6, v0, LcG;->f:Lf40;

    iget-object v7, v0, LcG;->S:Lf40;

    iget-object v8, v0, LcG;->T:Lf40;

    iget-object v9, v0, LcG;->U:Lf40;

    iget-object v10, v0, LcG;->V:Lf40;

    iget-object v11, v0, LcG;->W:Lf40;

    iget-object v12, v0, LcG;->X:Lf40;

    invoke-static/range {v1 .. v16}, Lcom/myra/voice/chat/ConversationsActivityKt;->h(Ljava/lang/String;Lcom/myra/voice/chat/FirestoreChatRepository;Lcom/myra/voice/backend/MyraRepository;Lf40;Lg40;Lf40;Lf40;Lf40;Lf40;Lf40;Lf40;Lf40;IILRA;I)LRn1;

    move-result-object v1

    return-object v1
.end method
