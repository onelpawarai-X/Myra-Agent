.class public final LA7;
.super LUE;
.source "SourceFile"


# instance fields
.field public a:LD7;

.field public b:J

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LD7;

.field public e:I


# direct methods
.method public constructor <init>(LD7;LUE;)V
    .locals 0

    .line 1
    iput-object p1, p0, LA7;->d:LD7;

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
    .locals 3

    .line 1
    iput-object p1, p0, LA7;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LA7;->e:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LA7;->e:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iget-object v0, p0, LA7;->d:LD7;

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, p1, p0}, LD7;->t(JLW01;LTE;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
