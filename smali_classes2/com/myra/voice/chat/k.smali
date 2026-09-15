.class public final synthetic Lcom/myra/voice/chat/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg40;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:LOA0;

.field public final synthetic f:Lz91;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILandroid/content/Context;Ljava/util/List;Lz91;LOA0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/myra/voice/chat/k;->a:Ljava/util/List;

    iput-object p1, p0, Lcom/myra/voice/chat/k;->b:Ljava/lang/String;

    iput p2, p0, Lcom/myra/voice/chat/k;->c:I

    iput-object p3, p0, Lcom/myra/voice/chat/k;->d:Landroid/content/Context;

    iput-object p6, p0, Lcom/myra/voice/chat/k;->e:LOA0;

    iput-object p5, p0, Lcom/myra/voice/chat/k;->f:Lz91;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v6, p1

    check-cast v6, LDm0;

    iget-object v3, p0, Lcom/myra/voice/chat/k;->d:Landroid/content/Context;

    iget-object v4, p0, Lcom/myra/voice/chat/k;->e:LOA0;

    iget-object v0, p0, Lcom/myra/voice/chat/k;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/myra/voice/chat/k;->b:Ljava/lang/String;

    iget v2, p0, Lcom/myra/voice/chat/k;->c:I

    iget-object v5, p0, Lcom/myra/voice/chat/k;->f:Lz91;

    invoke-static/range {v0 .. v6}, Lcom/myra/voice/chat/GroupInfoActivityKt$GroupInfoScreen$2$2;->a(Ljava/util/List;Ljava/lang/String;ILandroid/content/Context;LOA0;Lz91;LDm0;)LRn1;

    move-result-object p1

    return-object p1
.end method
