.class public final LkS;
.super LUE;
.source "SourceFile"


# instance fields
.field public S:LuT0;

.field public T:Ljava/lang/Object;

.field public U:Ljava/io/Closeable;

.field public V:LYZ0;

.field public W:Ljava/lang/Object;

.field public X:I

.field public Y:I

.field public Z:I

.field public a:LlS;

.field public synthetic a0:Ljava/lang/Object;

.field public b:Ljava/lang/String;

.field public final synthetic b0:LlS;

.field public c:Ljava/lang/String;

.field public c0:I

.field public d:Ljava/lang/String;

.field public e:LwT0;

.field public f:LwT0;


# direct methods
.method public constructor <init>(LlS;LUE;)V
    .locals 0

    .line 1
    iput-object p1, p0, LkS;->b0:LlS;

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
    iput-object p1, p0, LkS;->a0:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LkS;->c0:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LkS;->c0:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    iget-object v0, p0, LkS;->b0:LlS;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-virtual/range {v0 .. v5}, LlS;->b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;LUE;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
