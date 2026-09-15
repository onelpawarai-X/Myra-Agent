.class public final synthetic LT81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# instance fields
.field public final synthetic a:Lcom/myra/voice/SplashActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/myra/voice/SplashActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT81;->a:Lcom/myra/voice/SplashActivity;

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 2

    .line 1
    sget p1, Lcom/myra/voice/SplashActivity;->S:I

    .line 2
    .line 3
    const-string p1, "Intro video failed to play (what="

    .line 4
    .line 5
    const-string v0, ", extra="

    .line 6
    .line 7
    const-string v1, "). Skipping."

    .line 8
    .line 9
    invoke-static {p2, p3, p1, v0, v1}, LJq;->h(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "message"

    .line 14
    .line 15
    invoke-static {p1, p2}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iget-object p2, p0, LT81;->a:Lcom/myra/voice/SplashActivity;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lcom/myra/voice/SplashActivity;->f(Z)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    return p1
.end method
