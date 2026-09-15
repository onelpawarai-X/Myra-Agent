.class public final LS01;
.super LUE;
.source "SourceFile"


# instance fields
.field public a:LxT0;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LY01;

.field public d:I


# direct methods
.method public constructor <init>(LY01;LUE;)V
    .locals 0

    .line 1
    iput-object p1, p0, LS01;->c:LY01;

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
    .locals 2

    .line 1
    iput-object p1, p0, LS01;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LS01;->d:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LS01;->d:I

    .line 9
    .line 10
    iget-object p1, p0, LS01;->c:LY01;

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1, p0}, LY01;->b(JLUE;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
