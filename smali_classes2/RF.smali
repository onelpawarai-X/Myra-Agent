.class public final LRF;
.super LUE;
.source "SourceFile"


# instance fields
.field public S:I

.field public a:Lcom/myra/voice/ConversationalAgentService;

.field public b:Ljava/lang/String;

.field public c:Lp50;

.field public d:Ljava/lang/String;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lcom/myra/voice/ConversationalAgentService;


# direct methods
.method public constructor <init>(Lcom/myra/voice/ConversationalAgentService;LUE;)V
    .locals 0

    .line 1
    iput-object p1, p0, LRF;->f:Lcom/myra/voice/ConversationalAgentService;

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
    iput-object p1, p0, LRF;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LRF;->S:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LRF;->S:I

    .line 9
    .line 10
    iget-object p1, p0, LRF;->f:Lcom/myra/voice/ConversationalAgentService;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, Lcom/myra/voice/ConversationalAgentService;->d(Lcom/myra/voice/ConversationalAgentService;Ljava/lang/String;LUE;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
