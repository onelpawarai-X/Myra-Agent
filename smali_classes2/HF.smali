.class public final LHF;
.super LUE;
.source "SourceFile"


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/myra/voice/ConversationalAgentService;

.field public c:I


# direct methods
.method public constructor <init>(Lcom/myra/voice/ConversationalAgentService;LUE;)V
    .locals 0

    .line 1
    iput-object p1, p0, LHF;->b:Lcom/myra/voice/ConversationalAgentService;

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
    iput-object p1, p0, LHF;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LHF;->c:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LHF;->c:I

    .line 9
    .line 10
    sget-boolean p1, Lcom/myra/voice/ConversationalAgentService;->A0:Z

    .line 11
    .line 12
    iget-object p1, p0, LHF;->b:Lcom/myra/voice/ConversationalAgentService;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lcom/myra/voice/ConversationalAgentService;->s(LUE;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
