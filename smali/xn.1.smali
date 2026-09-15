.class public final Lxn;
.super LUE;
.source "SourceFile"


# instance fields
.field public S:I

.field public a:LQS0;

.field public b:[Ljava/lang/Object;

.field public c:I

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lyn;


# direct methods
.method public constructor <init>(Lyn;LUE;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxn;->f:Lyn;

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
    iput-object p1, p0, Lxn;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lxn;->S:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lxn;->S:I

    .line 9
    .line 10
    iget-object p1, p0, Lxn;->f:Lyn;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lyn;->a(LQS0;LUE;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
