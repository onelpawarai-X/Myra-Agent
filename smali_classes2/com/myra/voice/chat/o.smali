.class public final synthetic Lcom/myra/voice/chat/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf40;


# instance fields
.field public final synthetic a:LBx;

.field public final synthetic b:Lcom/myra/voice/chat/FirestoreChatMessage;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:LOA0;


# direct methods
.method public synthetic constructor <init>(LBx;Lcom/myra/voice/chat/FirestoreChatMessage;Landroid/content/Context;LOA0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/myra/voice/chat/o;->a:LBx;

    iput-object p2, p0, Lcom/myra/voice/chat/o;->b:Lcom/myra/voice/chat/FirestoreChatMessage;

    iput-object p3, p0, Lcom/myra/voice/chat/o;->c:Landroid/content/Context;

    iput-object p4, p0, Lcom/myra/voice/chat/o;->d:LOA0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/myra/voice/chat/o;->a:LBx;

    iget-object v1, p0, Lcom/myra/voice/chat/o;->b:Lcom/myra/voice/chat/FirestoreChatMessage;

    iget-object v2, p0, Lcom/myra/voice/chat/o;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/myra/voice/chat/o;->d:LOA0;

    invoke-static {v0, v1, v2, v3}, Lcom/myra/voice/chat/UserChatActivityKt$MessageBubble$3$2$4;->a(LBx;Lcom/myra/voice/chat/FirestoreChatMessage;Landroid/content/Context;LOA0;)LRn1;

    move-result-object v0

    return-object v0
.end method
