.class public final Ljm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm40;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ljm1;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Ljm1;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Ljm1;->c:Z

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
    goto :goto_2

    .line 36
    :cond_1
    :goto_0
    iget-boolean p1, p0, Ljm1;->a:Z

    .line 37
    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    iget-boolean p1, p0, Ljm1;->b:Z

    .line 41
    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    iget-boolean p1, p0, Ljm1;->c:Z

    .line 45
    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    const/4 p1, 0x3

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const/4 p1, 0x1

    .line 51
    :goto_1
    const/16 p3, 0x186

    .line 52
    .line 53
    const-string v0, "System Permissions"

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-static {v0, p1, v1, p2, p3}, LUa1;->d(Ljava/lang/String;IZLRA;I)V

    .line 57
    .line 58
    .line 59
    :goto_2
    sget-object p1, LRn1;->a:LRn1;

    .line 60
    .line 61
    return-object p1
.end method
