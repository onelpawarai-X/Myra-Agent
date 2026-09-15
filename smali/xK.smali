.class public final LxK;
.super LUE;
.source "SourceFile"


# instance fields
.field public a:LwT0;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LzK;

.field public d:I


# direct methods
.method public constructor <init>(LzK;LUE;)V
    .locals 0

    .line 1
    iput-object p1, p0, LxK;->c:LzK;

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
    iput-object p1, p0, LxK;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LxK;->d:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LxK;->d:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iget-object v0, p0, LxK;->c:LzK;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1, p1, p0}, LzK;->k(Ljava/lang/Object;ZLUE;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
