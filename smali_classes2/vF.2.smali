.class public final LvF;
.super LUE;
.source "SourceFile"


# instance fields
.field public a:Lorg/json/JSONArray;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/myra/voice/ConversationalAgentService;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/myra/voice/ConversationalAgentService;LUE;)V
    .locals 0

    .line 1
    iput-object p1, p0, LvF;->c:Lcom/myra/voice/ConversationalAgentService;

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
    iput-object p1, p0, LvF;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LvF;->d:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LvF;->d:I

    .line 9
    .line 10
    iget-object p1, p0, LvF;->c:Lcom/myra/voice/ConversationalAgentService;

    .line 11
    .line 12
    invoke-static {p1, p0}, Lcom/myra/voice/ConversationalAgentService;->a(Lcom/myra/voice/ConversationalAgentService;LUE;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
