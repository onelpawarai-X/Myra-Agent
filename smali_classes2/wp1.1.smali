.class public final synthetic Lwp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj40;


# instance fields
.field public final synthetic S:Lf40;

.field public final synthetic T:Lf40;

.field public final synthetic U:I

.field public final synthetic V:I

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Lf40;Lf40;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwp1;->a:Ljava/lang/String;

    iput-object p2, p0, Lwp1;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lwp1;->c:Z

    iput-object p4, p0, Lwp1;->d:Ljava/lang/String;

    iput-boolean p5, p0, Lwp1;->e:Z

    iput-object p6, p0, Lwp1;->f:Ljava/lang/String;

    iput-object p7, p0, Lwp1;->S:Lf40;

    iput-object p8, p0, Lwp1;->T:Lf40;

    iput p9, p0, Lwp1;->U:I

    iput p10, p0, Lwp1;->V:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v10, p1

    check-cast v10, LRA;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget v8, p0, Lwp1;->U:I

    iget v9, p0, Lwp1;->V:I

    iget-object v0, p0, Lwp1;->a:Ljava/lang/String;

    iget-object v1, p0, Lwp1;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lwp1;->c:Z

    iget-object v3, p0, Lwp1;->d:Ljava/lang/String;

    iget-boolean v4, p0, Lwp1;->e:Z

    iget-object v5, p0, Lwp1;->f:Ljava/lang/String;

    iget-object v6, p0, Lwp1;->S:Lf40;

    iget-object v7, p0, Lwp1;->T:Lf40;

    invoke-static/range {v0 .. v11}, Lcom/myra/voice/chat/UserChatActivityKt;->f(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Lf40;Lf40;IILRA;I)LRn1;

    move-result-object p1

    return-object p1
.end method
