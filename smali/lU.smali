.class public final LlU;
.super LUE;
.source "SourceFile"


# instance fields
.field public S:LyT0;

.field public T:LyT0;

.field public synthetic U:Ljava/lang/Object;

.field public final synthetic V:LqU;

.field public W:I

.field public a:LqU;

.field public b:LOc0;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:LyT0;

.field public f:LyT0;


# direct methods
.method public constructor <init>(LqU;LUE;)V
    .locals 0

    .line 1
    iput-object p1, p0, LlU;->V:LqU;

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
    .locals 6

    .line 1
    iput-object p1, p0, LlU;->U:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LlU;->W:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LlU;->W:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    iget-object v0, p0, LlU;->V:LqU;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-static/range {v0 .. v5}, LqU;->b(LqU;LOc0;Ljava/lang/Object;LNG0;LXU;LUE;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
