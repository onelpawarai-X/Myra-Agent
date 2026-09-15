.class public final synthetic LRC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj40;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Lf40;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLf40;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRC;->a:Ljava/lang/String;

    iput-boolean p2, p0, LRC;->b:Z

    iput-object p3, p0, LRC;->c:Lf40;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, LRA;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-static {p2}, LKJ;->M(I)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iget-object v0, p0, LRC;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-boolean v1, p0, LRC;->b:Z

    .line 16
    .line 17
    iget-object v2, p0, LRC;->c:Lf40;

    .line 18
    .line 19
    invoke-static {v0, v1, v2, p1, p2}, LgQ0;->d(Ljava/lang/String;ZLf40;LRA;I)V

    .line 20
    .line 21
    .line 22
    sget-object p1, LRn1;->a:LRn1;

    .line 23
    .line 24
    return-object p1
.end method
