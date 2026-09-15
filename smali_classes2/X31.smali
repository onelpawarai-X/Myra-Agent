.class public final LX31;
.super LUE;
.source "SourceFile"


# instance fields
.field public a:LY31;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LY31;

.field public d:I


# direct methods
.method public constructor <init>(LY31;LUE;)V
    .locals 0

    .line 1
    iput-object p1, p0, LX31;->c:LY31;

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
    iput-object p1, p0, LX31;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LX31;->d:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LX31;->d:I

    .line 9
    .line 10
    iget-object p1, p0, LX31;->c:LY31;

    .line 11
    .line 12
    invoke-static {p1, p0}, LY31;->a(LY31;LUE;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
