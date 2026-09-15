.class public final synthetic Lo90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj40;


# instance fields
.field public final synthetic a:Lf40;

.field public final synthetic b:LxB0;

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lf40;LxB0;FI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo90;->a:Lf40;

    iput-object p2, p0, Lo90;->b:LxB0;

    iput p3, p0, Lo90;->c:F

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
    iget-object v0, p0, Lo90;->b:LxB0;

    .line 14
    .line 15
    iget v1, p0, Lo90;->c:F

    .line 16
    .line 17
    iget-object v2, p0, Lo90;->a:Lf40;

    .line 18
    .line 19
    invoke-static {v2, v0, v1, p1, p2}, LH90;->k(Lf40;LxB0;FLRA;I)V

    .line 20
    .line 21
    .line 22
    sget-object p1, LRn1;->a:LRn1;

    .line 23
    .line 24
    return-object p1
.end method
