.class public final synthetic Lcom/myra/voice/chat/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg40;


# instance fields
.field public final synthetic S:LOA0;

.field public final synthetic a:Lz91;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LOA0;

.field public final synthetic d:Z

.field public final synthetic e:LOA0;

.field public final synthetic f:LOA0;


# direct methods
.method public synthetic constructor <init>(Lz91;Ljava/lang/String;LOA0;ZLOA0;LOA0;LOA0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/myra/voice/chat/s;->a:Lz91;

    iput-object p2, p0, Lcom/myra/voice/chat/s;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/myra/voice/chat/s;->c:LOA0;

    iput-boolean p4, p0, Lcom/myra/voice/chat/s;->d:Z

    iput-object p5, p0, Lcom/myra/voice/chat/s;->e:LOA0;

    iput-object p6, p0, Lcom/myra/voice/chat/s;->f:LOA0;

    iput-object p7, p0, Lcom/myra/voice/chat/s;->S:LOA0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v7, p1

    check-cast v7, LDm0;

    iget-object v4, p0, Lcom/myra/voice/chat/s;->e:LOA0;

    iget-object v5, p0, Lcom/myra/voice/chat/s;->f:LOA0;

    iget-object v0, p0, Lcom/myra/voice/chat/s;->a:Lz91;

    iget-object v1, p0, Lcom/myra/voice/chat/s;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/myra/voice/chat/s;->c:LOA0;

    iget-boolean v3, p0, Lcom/myra/voice/chat/s;->d:Z

    iget-object v6, p0, Lcom/myra/voice/chat/s;->S:LOA0;

    invoke-static/range {v0 .. v7}, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$6$3;->b(Lz91;Ljava/lang/String;LOA0;ZLOA0;LOA0;LOA0;LDm0;)LRn1;

    move-result-object p1

    return-object p1
.end method
