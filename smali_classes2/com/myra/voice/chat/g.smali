.class public final synthetic Lcom/myra/voice/chat/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg40;


# instance fields
.field public final synthetic S:Ll40;

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lz91;

.field public final synthetic f:Lz91;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lz91;Lz91;Ll40;I)V
    .locals 0

    .line 1
    iput p7, p0, Lcom/myra/voice/chat/g;->a:I

    iput-object p1, p0, Lcom/myra/voice/chat/g;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/myra/voice/chat/g;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/myra/voice/chat/g;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/myra/voice/chat/g;->e:Lz91;

    iput-object p5, p0, Lcom/myra/voice/chat/g;->f:Lz91;

    iput-object p6, p0, Lcom/myra/voice/chat/g;->S:Ll40;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lcom/myra/voice/chat/g;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v7, p1

    check-cast v7, Ljava/lang/String;

    iget-object p1, p0, Lcom/myra/voice/chat/g;->e:Lz91;

    move-object v4, p1

    check-cast v4, LOA0;

    iget-object p1, p0, Lcom/myra/voice/chat/g;->f:Lz91;

    move-object v5, p1

    check-cast v5, LOA0;

    iget-object p1, p0, Lcom/myra/voice/chat/g;->b:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LcH;

    iget-object p1, p0, Lcom/myra/voice/chat/g;->c:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, LOA0;

    iget-object p1, p0, Lcom/myra/voice/chat/g;->d:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, LOA0;

    iget-object p1, p0, Lcom/myra/voice/chat/g;->S:Ll40;

    move-object v6, p1

    check-cast v6, Lj40;

    invoke-static/range {v1 .. v7}, Lcom/myra/voice/chat/UserSearchActivityKt$UserSearchScreen$1$1$1$1;->a(LcH;LOA0;LOA0;LOA0;LOA0;Lj40;Ljava/lang/String;)LRn1;

    move-result-object p1

    return-object p1

    :pswitch_0
    move-object v6, p1

    check-cast v6, LDm0;

    iget-object v3, p0, Lcom/myra/voice/chat/g;->e:Lz91;

    iget-object v4, p0, Lcom/myra/voice/chat/g;->f:Lz91;

    iget-object p1, p0, Lcom/myra/voice/chat/g;->b:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    iget-object p1, p0, Lcom/myra/voice/chat/g;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lf40;

    iget-object p1, p0, Lcom/myra/voice/chat/g;->d:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lf40;

    iget-object p1, p0, Lcom/myra/voice/chat/g;->S:Ll40;

    move-object v5, p1

    check-cast v5, Lg40;

    invoke-static/range {v0 .. v6}, Lcom/myra/voice/chat/ConversationsActivityKt$ConversationsScreen$2$3;->b(Ljava/lang/String;Lf40;Lf40;Lz91;Lz91;Lg40;LDm0;)LRn1;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
