.class public final LTF;
.super LO;
.source "SourceFile"

# interfaces
.implements LUG;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/myra/voice/ConversationalAgentService;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LTF;->a:I

    sget-object v0, LFx;->d:LFx;

    iput-object p1, p0, LTF;->b:Ljava/lang/Object;

    .line 1
    invoke-direct {p0, v0}, LO;-><init>(LQG;)V

    return-void
.end method

.method public constructor <init>(LuS0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LTF;->a:I

    sget-object v0, LFx;->d:LFx;

    iput-object p1, p0, LTF;->b:Ljava/lang/Object;

    .line 2
    invoke-direct {p0, v0}, LO;-><init>(LQG;)V

    return-void
.end method


# virtual methods
.method public final handleException(LRG;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget p1, p0, LTF;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LTF;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LuS0;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    :try_start_0
    iget-object p1, p0, LTF;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lcom/myra/voice/ConversationalAgentService;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/app/Service;->stopSelf()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    :catch_0
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
