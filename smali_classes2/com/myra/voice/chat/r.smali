.class public final synthetic Lcom/myra/voice/chat/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf40;


# instance fields
.field public final synthetic S:Ljava/lang/String;

.field public final synthetic T:Lg40;

.field public final synthetic U:LOA0;

.field public final synthetic V:Ljava/lang/String;

.field public final synthetic a:LcH;

.field public final synthetic b:LOA0;

.field public final synthetic c:LOA0;

.field public final synthetic d:LOA0;

.field public final synthetic e:Lcom/myra/voice/chat/FirestoreChatRepository;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LcH;LOA0;LOA0;LOA0;Lcom/myra/voice/chat/FirestoreChatRepository;Ljava/lang/String;Ljava/lang/String;Lg40;LOA0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/myra/voice/chat/r;->a:LcH;

    iput-object p2, p0, Lcom/myra/voice/chat/r;->b:LOA0;

    iput-object p3, p0, Lcom/myra/voice/chat/r;->c:LOA0;

    iput-object p4, p0, Lcom/myra/voice/chat/r;->d:LOA0;

    iput-object p5, p0, Lcom/myra/voice/chat/r;->e:Lcom/myra/voice/chat/FirestoreChatRepository;

    iput-object p6, p0, Lcom/myra/voice/chat/r;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/myra/voice/chat/r;->S:Ljava/lang/String;

    iput-object p8, p0, Lcom/myra/voice/chat/r;->T:Lg40;

    iput-object p9, p0, Lcom/myra/voice/chat/r;->U:LOA0;

    iput-object p10, p0, Lcom/myra/voice/chat/r;->V:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v6, p0, Lcom/myra/voice/chat/r;->S:Ljava/lang/String;

    iget-object v7, p0, Lcom/myra/voice/chat/r;->T:Lg40;

    iget-object v0, p0, Lcom/myra/voice/chat/r;->a:LcH;

    iget-object v1, p0, Lcom/myra/voice/chat/r;->b:LOA0;

    iget-object v2, p0, Lcom/myra/voice/chat/r;->c:LOA0;

    iget-object v3, p0, Lcom/myra/voice/chat/r;->d:LOA0;

    iget-object v4, p0, Lcom/myra/voice/chat/r;->e:Lcom/myra/voice/chat/FirestoreChatRepository;

    iget-object v5, p0, Lcom/myra/voice/chat/r;->f:Ljava/lang/String;

    iget-object v8, p0, Lcom/myra/voice/chat/r;->U:LOA0;

    iget-object v9, p0, Lcom/myra/voice/chat/r;->V:Ljava/lang/String;

    invoke-static/range {v0 .. v9}, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$6$2;->a(LcH;LOA0;LOA0;LOA0;Lcom/myra/voice/chat/FirestoreChatRepository;Ljava/lang/String;Ljava/lang/String;Lg40;LOA0;Ljava/lang/String;)LRn1;

    move-result-object v0

    return-object v0
.end method
