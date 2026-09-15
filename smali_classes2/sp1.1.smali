.class public final synthetic Lsp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg40;


# instance fields
.field public final synthetic S:LOA0;

.field public final synthetic a:LRE;

.field public final synthetic b:Lcom/myra/voice/chat/FirestoreChatRepository;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/myra/voice/chat/FirestoreChatMessage;

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:LOA0;


# direct methods
.method public synthetic constructor <init>(LRE;Lcom/myra/voice/chat/FirestoreChatRepository;Ljava/lang/String;Lcom/myra/voice/chat/FirestoreChatMessage;Landroid/content/Context;LOA0;LOA0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsp1;->a:LRE;

    iput-object p2, p0, Lsp1;->b:Lcom/myra/voice/chat/FirestoreChatRepository;

    iput-object p3, p0, Lsp1;->c:Ljava/lang/String;

    iput-object p4, p0, Lsp1;->d:Lcom/myra/voice/chat/FirestoreChatMessage;

    iput-object p5, p0, Lsp1;->e:Landroid/content/Context;

    iput-object p6, p0, Lsp1;->f:LOA0;

    iput-object p7, p0, Lsp1;->S:LOA0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v7, p1

    check-cast v7, Ljava/lang/String;

    iget-object v0, p0, Lsp1;->a:LRE;

    iget-object v1, p0, Lsp1;->b:Lcom/myra/voice/chat/FirestoreChatRepository;

    iget-object v3, p0, Lsp1;->d:Lcom/myra/voice/chat/FirestoreChatMessage;

    iget-object v4, p0, Lsp1;->e:Landroid/content/Context;

    iget-object v5, p0, Lsp1;->f:LOA0;

    iget-object v2, p0, Lsp1;->c:Ljava/lang/String;

    iget-object v6, p0, Lsp1;->S:LOA0;

    invoke-static/range {v0 .. v7}, Lcom/myra/voice/chat/UserChatActivityKt;->d(LRE;Lcom/myra/voice/chat/FirestoreChatRepository;Ljava/lang/String;Lcom/myra/voice/chat/FirestoreChatMessage;Landroid/content/Context;LOA0;LOA0;Ljava/lang/String;)LRn1;

    move-result-object p1

    return-object p1
.end method
