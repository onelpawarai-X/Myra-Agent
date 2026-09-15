.class public final synthetic Lpp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj40;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lf40;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLjava/lang/String;Lf40;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpp1;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lpp1;->b:Z

    iput-object p3, p0, Lpp1;->c:Ljava/lang/String;

    iput-object p4, p0, Lpp1;->d:Lf40;

    iput p5, p0, Lpp1;->e:I

    iput p6, p0, Lpp1;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p1

    check-cast v6, LRA;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget v4, p0, Lpp1;->e:I

    iget v5, p0, Lpp1;->f:I

    iget-object v0, p0, Lpp1;->a:Ljava/lang/String;

    iget-boolean v1, p0, Lpp1;->b:Z

    iget-object v2, p0, Lpp1;->c:Ljava/lang/String;

    iget-object v3, p0, Lpp1;->d:Lf40;

    invoke-static/range {v0 .. v7}, Lcom/myra/voice/chat/UserChatActivityKt;->b(Ljava/lang/String;ZLjava/lang/String;Lf40;IILRA;I)LRn1;

    move-result-object p1

    return-object p1
.end method
