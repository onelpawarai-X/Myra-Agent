.class public final Lwf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln40;


# instance fields
.field public final synthetic a:Lf40;

.field public final synthetic b:Lf40;

.field public final synthetic c:Lf40;


# direct methods
.method public constructor <init>(Lf40;Lf40;Lf40;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwf;->a:Lf40;

    .line 5
    .line 6
    iput-object p2, p0, Lwf;->b:Lf40;

    .line 7
    .line 8
    iput-object p3, p0, Lwf;->c:Lf40;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

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
    iget-object p1, p0, Lwf;->a:Lf40;

    .line 23
    .line 24
    iget-object p2, p0, Lwf;->b:Lf40;

    .line 25
    .line 26
    iget-object p4, p0, Lwf;->c:Lf40;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {p1, p2, p4, p3, v0}, Lb7;->h(Lf40;Lf40;Lf40;LRA;I)V

    .line 30
    .line 31
    .line 32
    sget-object p1, LRn1;->a:LRn1;

    .line 33
    .line 34
    return-object p1
.end method
