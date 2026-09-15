.class public final Ly90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm40;


# instance fields
.field public final synthetic a:Lf40;

.field public final synthetic b:LxB0;

.field public final synthetic c:F


# direct methods
.method public constructor <init>(Lf40;LxB0;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly90;->a:Lf40;

    .line 5
    .line 6
    iput-object p2, p0, Ly90;->b:LxB0;

    .line 7
    .line 8
    iput p3, p0, Ly90;->c:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, LKl0;

    .line 2
    .line 3
    check-cast p2, LRA;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    const-string v0, "$this$item"

    .line 12
    .line 13
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    and-int/lit8 p1, p3, 0x11

    .line 17
    .line 18
    const/16 p3, 0x10

    .line 19
    .line 20
    if-ne p1, p3, :cond_1

    .line 21
    .line 22
    move-object p1, p2

    .line 23
    check-cast p1, LYA;

    .line 24
    .line 25
    invoke-virtual {p1}, LYA;->B()Z

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    if-nez p3, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p1}, LYA;->P()V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    iget-object p1, p0, Ly90;->a:Lf40;

    .line 37
    .line 38
    const/4 p3, 0x0

    .line 39
    iget-object v0, p0, Ly90;->b:LxB0;

    .line 40
    .line 41
    iget v1, p0, Ly90;->c:F

    .line 42
    .line 43
    invoke-static {p1, v0, v1, p2, p3}, LH90;->k(Lf40;LxB0;FLRA;I)V

    .line 44
    .line 45
    .line 46
    :goto_1
    sget-object p1, LRn1;->a:LRn1;

    .line 47
    .line 48
    return-object p1
.end method
