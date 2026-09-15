.class public final LQ6;
.super LUE;
.source "SourceFile"


# instance fields
.field public a:LT6;

.field public b:LmA0;

.field public c:Lco;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:LT6;

.field public f:I


# direct methods
.method public constructor <init>(LT6;LUE;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ6;->e:LT6;

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
    iput-object p1, p0, LQ6;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LQ6;->f:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LQ6;->f:I

    .line 9
    .line 10
    iget-object p1, p0, LQ6;->e:LT6;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, LT6;->l(LUE;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
