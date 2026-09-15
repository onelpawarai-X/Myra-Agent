.class public final Lcom/myra/voice/VoiceAiModelsActivity;
.super LHz;
.source "SourceFile"


# static fields
.field public static final synthetic d:I


# instance fields
.field public a:LQ81;

.field public b:Ll91;

.field public final c:LMJ0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LHz;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LOD1;->V:LOD1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1, v0}, Lf60;->U(Ljava/lang/Object;La81;)LMJ0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/myra/voice/VoiceAiModelsActivity;->c:LMJ0;

    .line 12
    .line 13
    return-void
.end method

.method public static final d(Lcom/myra/voice/VoiceAiModelsActivity;Ljava/lang/Class;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/content/Intent;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/VoiceAiModelsActivity;->c:LMJ0;

    .line 2
    .line 3
    invoke-virtual {v0}, LMJ0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/VoiceAiModelsActivity;->c:LMJ0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LMJ0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, LHz;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lrb;->a:Lrb;

    .line 5
    .line 6
    invoke-static {p0}, Lrb;->d(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    sget-object p1, LQ81;->g:LuD0;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, LuD0;->j(Landroid/content/Context;)LQ81;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/myra/voice/VoiceAiModelsActivity;->a:LQ81;

    .line 16
    .line 17
    new-instance p1, Luv;

    .line 18
    .line 19
    const/16 v0, 0xe

    .line 20
    .line 21
    invoke-direct {p1, p0, v0}, Luv;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LSz;

    .line 25
    .line 26
    const v1, -0x55908eb4

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-direct {v0, p1, v1, v2}, LSz;-><init>(Ljava/lang/Object;IZ)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v0}, LIz;->a(LHz;LSz;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/myra/voice/VoiceAiModelsActivity;->a:LQ81;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, LQ81;->d()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/myra/voice/VoiceAiModelsActivity;->b:Ll91;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lnh0;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0, v1}, Lcom/myra/voice/VoiceAiModelsActivity;->f(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    const-string v0, "sc"

    .line 24
    .line 25
    invoke-static {v0}, Leg0;->b0(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v1
.end method
