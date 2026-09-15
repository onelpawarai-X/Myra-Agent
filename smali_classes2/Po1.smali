.class public final LPo1;
.super LUE;
.source "SourceFile"


# instance fields
.field public a:LSo1;

.field public b:Ljava/lang/Object;

.field public c:Lg40;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:LSo1;

.field public f:I


# direct methods
.method public constructor <init>(LSo1;LUE;)V
    .locals 0

    .line 1
    iput-object p1, p0, LPo1;->e:LSo1;

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
    iput-object p1, p0, LPo1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LPo1;->f:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LPo1;->f:I

    .line 9
    .line 10
    iget-object p1, p0, LPo1;->e:LSo1;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, p0}, LSo1;->d(LEo1;Lmf;LUE;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
