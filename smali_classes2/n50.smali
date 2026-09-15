.class public final Ln50;
.super LUE;
.source "SourceFile"


# instance fields
.field public a:Lp50;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lp50;

.field public d:I


# direct methods
.method public constructor <init>(Lp50;LUE;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln50;->c:Lp50;

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
    iput-object p1, p0, Ln50;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ln50;->d:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ln50;->d:I

    .line 9
    .line 10
    iget-object p1, p0, Ln50;->c:Lp50;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lp50;->j(LUE;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
