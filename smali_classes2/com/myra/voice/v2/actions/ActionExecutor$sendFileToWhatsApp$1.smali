.class final Lcom/myra/voice/v2/actions/ActionExecutor$sendFileToWhatsApp$1;
.super LUE;
.source "SourceFile"


# annotations
.annotation runtime LLK;
    c = "com.myra.voice.v2.actions.ActionExecutor"
    f = "ActionExecutor.kt"
    l = {
        0x6d7,
        0x6f0,
        0x6fb,
        0x702,
        0x706,
        0x716
    }
    m = "sendFileToWhatsApp"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/myra/voice/v2/actions/ActionExecutor;->sendFileToWhatsApp(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;LTE;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/myra/voice/v2/actions/ActionExecutor;


# direct methods
.method public constructor <init>(Lcom/myra/voice/v2/actions/ActionExecutor;LTE;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/myra/voice/v2/actions/ActionExecutor;",
            "LTE<",
            "-",
            "Lcom/myra/voice/v2/actions/ActionExecutor$sendFileToWhatsApp$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/myra/voice/v2/actions/ActionExecutor$sendFileToWhatsApp$1;->this$0:Lcom/myra/voice/v2/actions/ActionExecutor;

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

    iput-object p1, p0, Lcom/myra/voice/v2/actions/ActionExecutor$sendFileToWhatsApp$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/myra/voice/v2/actions/ActionExecutor$sendFileToWhatsApp$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/myra/voice/v2/actions/ActionExecutor$sendFileToWhatsApp$1;->label:I

    iget-object p1, p0, Lcom/myra/voice/v2/actions/ActionExecutor$sendFileToWhatsApp$1;->this$0:Lcom/myra/voice/v2/actions/ActionExecutor;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v0, p0}, Lcom/myra/voice/v2/actions/ActionExecutor;->access$sendFileToWhatsApp(Lcom/myra/voice/v2/actions/ActionExecutor;Landroid/content/Context;Ljava/io/File;Ljava/lang/String;LTE;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
