.class public final LYs0;
.super LZc1;
.source "SourceFile"

# interfaces
.implements Lj40;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/myra/voice/MainActivity;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Landroid/widget/VideoView;

.field public final synthetic e:LO4;


# direct methods
.method public constructor <init>(Lcom/myra/voice/MainActivity;Landroid/view/View;Landroid/widget/VideoView;LO4;LTE;)V
    .locals 0

    .line 1
    iput-object p1, p0, LYs0;->b:Lcom/myra/voice/MainActivity;

    .line 2
    .line 3
    iput-object p2, p0, LYs0;->c:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, LYs0;->d:Landroid/widget/VideoView;

    .line 6
    .line 7
    iput-object p4, p0, LYs0;->e:LO4;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, LZc1;-><init>(ILTE;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LTE;)LTE;
    .locals 6

    .line 1
    new-instance v0, LYs0;

    .line 2
    .line 3
    iget-object v3, p0, LYs0;->d:Landroid/widget/VideoView;

    .line 4
    .line 5
    iget-object v4, p0, LYs0;->e:LO4;

    .line 6
    .line 7
    iget-object v1, p0, LYs0;->b:Lcom/myra/voice/MainActivity;

    .line 8
    .line 9
    iget-object v2, p0, LYs0;->c:Landroid/view/View;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, LYs0;-><init>(Lcom/myra/voice/MainActivity;Landroid/view/View;Landroid/widget/VideoView;LO4;LTE;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LcH;

    .line 2
    .line 3
    check-cast p2, LTE;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LYs0;->create(Ljava/lang/Object;LTE;)LTE;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LYs0;

    .line 10
    .line 11
    sget-object p2, LRn1;->a:LRn1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LYs0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, LdH;->a:LdH;

    .line 2
    .line 3
    iget v1, p0, LYs0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, LOD1;->W:LOD1;

    .line 26
    .line 27
    iput v2, p0, LYs0;->a:I

    .line 28
    .line 29
    iget-object v1, p0, LYs0;->b:Lcom/myra/voice/MainActivity;

    .line 30
    .line 31
    const-string v2, "https://storage.googleapis.com/blurr-app-assets/wake_word_demo.mp4"

    .line 32
    .line 33
    invoke-virtual {p1, v1, v2, p0}, LOD1;->w(Landroid/content/Context;Ljava/lang/String;LUE;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    :goto_0
    check-cast p1, Ljava/io/File;

    .line 41
    .line 42
    iget-object v0, p0, LYs0;->c:Landroid/view/View;

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object v0, p0, LYs0;->d:Landroid/widget/VideoView;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    .line 63
    .line 64
    .line 65
    new-instance p1, LWs0;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 71
    .line 72
    .line 73
    new-instance p1, LXs0;

    .line 74
    .line 75
    invoke-direct {p1, v0}, LXs0;-><init>(Landroid/widget/VideoView;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LYs0;->e:LO4;

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    const/16 p1, 0x8

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    :goto_1
    sget-object p1, LRn1;->a:LRn1;

    .line 90
    .line 91
    return-object p1
.end method
