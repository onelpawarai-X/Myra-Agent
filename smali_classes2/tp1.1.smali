.class public final synthetic Ltp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj40;


# instance fields
.field public final synthetic S:Z

.field public final synthetic T:Lcom/myra/voice/chat/FirestoreChatRepository;

.field public final synthetic U:Lcom/myra/voice/backend/MyraRepository;

.field public final synthetic V:Lg40;

.field public final synthetic W:Lf40;

.field public final synthetic X:I

.field public final synthetic Y:I

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLcom/myra/voice/chat/FirestoreChatRepository;Lcom/myra/voice/backend/MyraRepository;Lg40;Lf40;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltp1;->a:Ljava/lang/String;

    iput-object p2, p0, Ltp1;->b:Ljava/lang/String;

    iput-object p3, p0, Ltp1;->c:Ljava/lang/String;

    iput-object p4, p0, Ltp1;->d:Ljava/lang/String;

    iput-boolean p5, p0, Ltp1;->e:Z

    iput-object p6, p0, Ltp1;->f:Ljava/lang/String;

    iput-boolean p7, p0, Ltp1;->S:Z

    iput-object p8, p0, Ltp1;->T:Lcom/myra/voice/chat/FirestoreChatRepository;

    iput-object p9, p0, Ltp1;->U:Lcom/myra/voice/backend/MyraRepository;

    iput-object p10, p0, Ltp1;->V:Lg40;

    iput-object p11, p0, Ltp1;->W:Lf40;

    iput p12, p0, Ltp1;->X:I

    iput p13, p0, Ltp1;->Y:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v14, p1

    check-cast v14, LRA;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v15

    iget v12, v0, Ltp1;->X:I

    iget v13, v0, Ltp1;->Y:I

    iget-object v1, v0, Ltp1;->a:Ljava/lang/String;

    iget-object v2, v0, Ltp1;->b:Ljava/lang/String;

    iget-object v3, v0, Ltp1;->c:Ljava/lang/String;

    iget-object v4, v0, Ltp1;->d:Ljava/lang/String;

    iget-boolean v5, v0, Ltp1;->e:Z

    iget-object v6, v0, Ltp1;->f:Ljava/lang/String;

    iget-boolean v7, v0, Ltp1;->S:Z

    iget-object v8, v0, Ltp1;->T:Lcom/myra/voice/chat/FirestoreChatRepository;

    iget-object v9, v0, Ltp1;->U:Lcom/myra/voice/backend/MyraRepository;

    iget-object v10, v0, Ltp1;->V:Lg40;

    iget-object v11, v0, Ltp1;->W:Lf40;

    invoke-static/range {v1 .. v15}, Lcom/myra/voice/chat/UserChatActivityKt;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLcom/myra/voice/chat/FirestoreChatRepository;Lcom/myra/voice/backend/MyraRepository;Lg40;Lf40;IILRA;I)LRn1;

    move-result-object v1

    return-object v1
.end method
