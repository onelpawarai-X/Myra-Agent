.class public final LN5;
.super LUE;
.source "SourceFile"


# instance fields
.field public a:LU5;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LU5;

.field public d:I


# direct methods
.method public constructor <init>(LU5;LUE;)V
    .locals 0

    .line 1
    iput-object p1, p0, LN5;->c:LU5;

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
    iput-object p1, p0, LN5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LN5;->d:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LN5;->d:I

    .line 9
    .line 10
    iget-object p1, p0, LN5;->c:LU5;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, v0, p0}, LU5;->b(Ljava/lang/Object;LYA0;LD5;LUE;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
