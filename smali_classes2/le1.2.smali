.class public final Lle1;
.super LUE;
.source "SourceFile"


# instance fields
.field public S:I

.field public a:Lqe1;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lkz;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lqe1;


# direct methods
.method public constructor <init>(Lqe1;LUE;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lle1;->f:Lqe1;

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
    iput-object p1, p0, Lle1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lle1;->S:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lle1;->S:I

    .line 9
    .line 10
    iget-object p1, p0, Lle1;->f:Lqe1;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lqe1;->k(Ljava/lang/String;LUE;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
