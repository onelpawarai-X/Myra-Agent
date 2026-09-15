.class public final Lka0;
.super LUE;
.source "SourceFile"


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lma0;

.field public c:I


# direct methods
.method public constructor <init>(Lma0;LUE;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lka0;->b:Lma0;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LUE;-><init>(LTE;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lka0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lka0;->c:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lka0;->c:I

    .line 9
    .line 10
    iget-object p1, p0, Lka0;->b:Lma0;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, v0, p0}, Lma0;->a(Lma0;Ljava/lang/Throwable;LQa0;LUE;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, LRn1;->a:LRn1;

    .line 17
    .line 18
    return-object p1
.end method
