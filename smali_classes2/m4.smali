.class public final Lm4;
.super LUE;
.source "SourceFile"


# instance fields
.field public S:Ljava/lang/Object;

.field public T:Ljava/lang/Object;

.field public U:Ljava/lang/Object;

.field public V:Ljava/util/List;

.field public W:Ljava/util/Iterator;

.field public X:Lcom/myra/voice/v2/actions/Action;

.field public Y:I

.field public Z:I

.field public a:Ln4;

.field public a0:I

.field public b:Ljava/lang/String;

.field public b0:I

.field public c:Ljava/lang/String;

.field public synthetic c0:Ljava/lang/Object;

.field public d:Ljava/lang/String;

.field public final synthetic d0:Ln4;

.field public e:Lcom/myra/voice/ai/worldmodel/WorldModelManager;

.field public e0:I

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ln4;LUE;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm4;->d0:Ln4;

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
    iput-object p1, p0, Lm4;->c0:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lm4;->e0:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lm4;->e0:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    iget-object v0, p0, Lm4;->d0:Ln4;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-virtual/range {v0 .. v5}, Ln4;->d(Ljava/lang/String;IZLjava/lang/String;LUE;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
