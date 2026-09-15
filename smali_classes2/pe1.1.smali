.class public final Lpe1;
.super LUE;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lre1;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lqe1;

.field public e:I


# direct methods
.method public constructor <init>(Lqe1;LUE;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpe1;->d:Lqe1;

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
    iput-object p1, p0, Lpe1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lpe1;->e:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lpe1;->e:I

    .line 9
    .line 10
    iget-object p1, p0, Lpe1;->d:Lqe1;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, v0, p0}, Lqe1;->m(Ljava/lang/String;Lre1;Lg40;LUE;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
