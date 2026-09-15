.class public final synthetic Lqp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg40;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/myra/voice/chat/FirestoreChatMessage;

.field public final synthetic c:Lf40;


# direct methods
.method public synthetic constructor <init>(ZLcom/myra/voice/chat/FirestoreChatMessage;Lf40;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lqp1;->a:Z

    iput-object p2, p0, Lqp1;->b:Lcom/myra/voice/chat/FirestoreChatMessage;

    iput-object p3, p0, Lqp1;->c:Lf40;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, LtP;

    iget-object v0, p0, Lqp1;->b:Lcom/myra/voice/chat/FirestoreChatMessage;

    iget-boolean v1, p0, Lqp1;->a:Z

    iget-object v2, p0, Lqp1;->c:Lf40;

    invoke-static {v1, v0, v2, p1}, Lcom/myra/voice/chat/UserChatActivityKt;->e(ZLcom/myra/voice/chat/FirestoreChatMessage;Lf40;LtP;)LsP;

    move-result-object p1

    return-object p1
.end method
