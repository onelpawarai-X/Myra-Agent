.class public final Lf01;
.super LUE;
.source "SourceFile"


# instance fields
.field public a:Lcom/myra/voice/ScreenInteractionService;

.field public b:J

.field public c:J

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/myra/voice/ScreenInteractionService;

.field public f:I


# direct methods
.method public constructor <init>(Lcom/myra/voice/ScreenInteractionService;LUE;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf01;->e:Lcom/myra/voice/ScreenInteractionService;

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
    iput-object p1, p0, Lf01;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lf01;->f:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lf01;->f:I

    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    iget-object v0, p0, Lf01;->e:Lcom/myra/voice/ScreenInteractionService;

    .line 13
    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    move-object v5, p0

    .line 17
    invoke-virtual/range {v0 .. v5}, Lcom/myra/voice/ScreenInteractionService;->c(JJLUE;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
