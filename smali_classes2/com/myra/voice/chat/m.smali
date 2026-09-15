.class public final synthetic Lcom/myra/voice/chat/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg40;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/myra/voice/chat/m;->a:I

    iput-object p1, p0, Lcom/myra/voice/chat/m;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/myra/voice/chat/m;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/myra/voice/chat/m;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/myra/voice/chat/m;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LDm0;

    iget-object v0, p0, Lcom/myra/voice/chat/m;->c:Ljava/lang/Object;

    check-cast v0, Lg40;

    iget-object v1, p0, Lcom/myra/voice/chat/m;->d:Ljava/lang/Object;

    check-cast v1, Lz91;

    iget-object v2, p0, Lcom/myra/voice/chat/m;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/myra/voice/chat/UserChatActivityKt$ForwardMessageSheet$1;->a(Lg40;Lz91;Ljava/lang/String;LDm0;)LRn1;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/myra/voice/chat/m;->c:Ljava/lang/Object;

    check-cast v0, Lcom/myra/voice/chat/UserChatActivity;

    iget-object v1, p0, Lcom/myra/voice/chat/m;->d:Ljava/lang/Object;

    check-cast v1, Lcom/myra/voice/backend/MyraRepository;

    iget-object v2, p0, Lcom/myra/voice/chat/m;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/myra/voice/chat/UserChatActivity$onCreate$2;->b(Lcom/myra/voice/chat/UserChatActivity;Lcom/myra/voice/backend/MyraRepository;Ljava/lang/String;Ljava/lang/String;)LRn1;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
