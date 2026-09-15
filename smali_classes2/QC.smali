.class public final LQC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln40;


# instance fields
.field public final synthetic a:LlC0;

.field public final synthetic b:Lf40;


# direct methods
.method public constructor <init>(LlC0;Lf40;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQC;->a:LlC0;

    .line 5
    .line 6
    iput-object p2, p0, LQC;->b:Lf40;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LR9;

    .line 2
    .line 3
    check-cast p2, LTB0;

    .line 4
    .line 5
    check-cast p3, LRA;

    .line 6
    .line 7
    check-cast p4, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    const-string p4, "$this$composable"

    .line 13
    .line 14
    invoke-static {p1, p4}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string p1, "it"

    .line 18
    .line 19
    invoke-static {p2, p1}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast p3, LYA;

    .line 23
    .line 24
    const p1, -0x4d711b44

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3, p1}, LYA;->U(I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, LQC;->a:LlC0;

    .line 31
    .line 32
    invoke-virtual {p3, p1}, LYA;->h(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-virtual {p3}, LYA;->K()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p4

    .line 40
    if-nez p2, :cond_0

    .line 41
    .line 42
    sget-object p2, LQA;->a:LOS;

    .line 43
    .line 44
    if-ne p4, p2, :cond_1

    .line 45
    .line 46
    :cond_0
    new-instance p4, LI;

    .line 47
    .line 48
    const/4 p2, 0x4

    .line 49
    invoke-direct {p4, p1, p2}, LI;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3, p4}, LYA;->e0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    check-cast p4, Lg40;

    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    invoke-virtual {p3, p1}, LYA;->p(Z)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, LQC;->b:Lf40;

    .line 62
    .line 63
    invoke-static {p1, p3, p2, p4}, LgQ0;->c(ILRA;Lf40;Lg40;)V

    .line 64
    .line 65
    .line 66
    sget-object p1, LRn1;->a:LRn1;

    .line 67
    .line 68
    return-object p1
.end method
