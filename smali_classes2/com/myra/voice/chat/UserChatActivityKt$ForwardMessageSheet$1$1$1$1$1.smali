.class final Lcom/myra/voice/chat/UserChatActivityKt$ForwardMessageSheet$1$1$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm40;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/myra/voice/chat/UserChatActivityKt$ForwardMessageSheet$1;->invoke(LPy;LRA;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lm40;"
    }
.end annotation


# instance fields
.field final synthetic $onForward:Lg40;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg40;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg40;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg40;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/myra/voice/chat/UserChatActivityKt$ForwardMessageSheet$1$1$1$1$1;->$onForward:Lg40;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lg40;)LRn1;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/myra/voice/chat/UserChatActivityKt$ForwardMessageSheet$1$1$1$1$1;->invoke$lambda$1$lambda$0(Lg40;)LRn1;

    move-result-object p0

    return-object p0
.end method

.method private static final invoke$lambda$1$lambda$0(Lg40;)LRn1;
    .locals 1

    .line 1
    const-string v0, "myra-group"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lg40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object p0, LRn1;->a:LRn1;

    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LKl0;

    check-cast p2, LRA;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/myra/voice/chat/UserChatActivityKt$ForwardMessageSheet$1$1$1$1$1;->invoke(LKl0;LRA;I)V

    sget-object p1, LRn1;->a:LRn1;

    return-object p1
.end method

.method public final invoke(LKl0;LRA;I)V
    .locals 7

    const-string v0, "$this$item"

    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x11

    const/16 p3, 0x10

    if-ne p1, p3, :cond_1

    .line 2
    move-object p1, p2

    check-cast p1, LYA;

    invoke-virtual {p1}, LYA;->B()Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LYA;->P()V

    return-void

    :cond_1
    :goto_0
    move-object v4, p2

    check-cast v4, LYA;

    const p1, 0x4f626d42

    invoke-virtual {v4, p1}, LYA;->U(I)V

    iget-object p1, p0, Lcom/myra/voice/chat/UserChatActivityKt$ForwardMessageSheet$1$1$1$1$1;->$onForward:Lg40;

    invoke-virtual {v4, p1}, LYA;->f(Ljava/lang/Object;)Z

    move-result p1

    iget-object p2, p0, Lcom/myra/voice/chat/UserChatActivityKt$ForwardMessageSheet$1$1$1$1$1;->$onForward:Lg40;

    .line 3
    invoke-virtual {v4}, LYA;->K()Ljava/lang/Object;

    move-result-object p3

    if-nez p1, :cond_2

    .line 4
    sget-object p1, LQA;->a:LOS;

    if-ne p3, p1, :cond_3

    .line 5
    :cond_2
    new-instance p3, Lcom/myra/voice/chat/a;

    const/4 p1, 0x4

    invoke-direct {p3, p2, p1}, Lcom/myra/voice/chat/a;-><init>(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {v4, p3}, LYA;->e0(Ljava/lang/Object;)V

    .line 7
    :cond_3
    move-object v3, p3

    check-cast v3, Lf40;

    const/4 p1, 0x0

    .line 8
    invoke-virtual {v4, p1}, LYA;->p(Z)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 9
    const-string v0, "MYRA Community"

    const/16 v5, 0x36

    const/4 v6, 0x4

    invoke-static/range {v0 .. v6}, Lcom/myra/voice/chat/UserChatActivityKt;->access$ForwardRow(Ljava/lang/String;ZLjava/lang/String;Lf40;LRA;II)V

    return-void
.end method
