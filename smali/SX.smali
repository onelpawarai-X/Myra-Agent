.class public final LSX;
.super LUE;
.source "SourceFile"


# instance fields
.field public a:LUX;

.field public b:LPX;

.field public c:Z

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:LUX;

.field public f:I


# direct methods
.method public constructor <init>(LUX;LUE;)V
    .locals 0

    .line 1
    iput-object p1, p0, LSX;->e:LUX;

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
    iput-object p1, p0, LSX;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LSX;->f:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LSX;->f:I

    .line 9
    .line 10
    iget-object p1, p0, LSX;->e:LUX;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, LUX;->a(LcK;LUE;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
