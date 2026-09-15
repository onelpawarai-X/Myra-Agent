.class final synthetic Lcom/myra/voice/v2/actions/ActionExecutor$tapFirstRealYouTubeResult$settled$1;
.super Lw40;
.source "SourceFile"

# interfaces
.implements Lg40;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/myra/voice/v2/actions/ActionExecutor;->tapFirstRealYouTubeResult(Landroid/content/Context;Ljava/lang/String;Landroid/media/AudioManager;Ljava/lang/String;LTE;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw40;",
        "Lg40;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const/4 v1, 0x1

    .line 2
    const-class v3, Lcom/myra/voice/v2/actions/ActionExecutor;

    .line 3
    .line 4
    const-string v5, "looksLikeYoutubePlayer"

    .line 5
    .line 6
    const-string v6, "looksLikeYoutubePlayer(Lcom/myra/voice/v2/perception/ScreenAnalysis;)Z"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v4, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lv40;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(LYZ0;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ldq;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/myra/voice/v2/actions/ActionExecutor;

    invoke-static {v0, p1}, Lcom/myra/voice/v2/actions/ActionExecutor;->access$looksLikeYoutubePlayer(Lcom/myra/voice/v2/actions/ActionExecutor;LYZ0;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LYZ0;

    invoke-virtual {p0, p1}, Lcom/myra/voice/v2/actions/ActionExecutor$tapFirstRealYouTubeResult$settled$1;->invoke(LYZ0;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
