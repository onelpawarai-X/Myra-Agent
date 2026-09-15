.class public final Lx4;
.super LUE;
.source "SourceFile"


# instance fields
.field public a:Lcom/myra/voice/v2/AgentService;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/myra/voice/v2/AgentService;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/myra/voice/v2/AgentService;LUE;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx4;->c:Lcom/myra/voice/v2/AgentService;

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
    iput-object p1, p0, Lx4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lx4;->d:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lx4;->d:I

    .line 9
    .line 10
    sget-boolean p1, Lcom/myra/voice/v2/AgentService;->b0:Z

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    const/4 v0, 0x0

    .line 14
    iget-object v1, p0, Lx4;->c:Lcom/myra/voice/v2/AgentService;

    .line 15
    .line 16
    invoke-virtual {v1, p1, v0, p1, p0}, Lcom/myra/voice/v2/AgentService;->d(Ljava/lang/String;ZLjava/lang/String;LUE;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
