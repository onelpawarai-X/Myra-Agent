.class public final Lym1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljt1;

.field public c:Landroid/media/audiofx/Visualizer;

.field public d:Z

.field public e:F


# direct methods
.method public constructor <init>(ILjt1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lym1;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lym1;->b:Ljt1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lym1;->b:Ljt1;

    .line 2
    .line 3
    iget-boolean v1, p0, Lym1;->d:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    :try_start_0
    iget-object v4, p0, Lym1;->c:Landroid/media/audiofx/Visualizer;

    .line 12
    .line 13
    if-eqz v4, :cond_1

    .line 14
    .line 15
    invoke-virtual {v4, v2}, Landroid/media/audiofx/Visualizer;->setEnabled(Z)I

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4}, Landroid/media/audiofx/Visualizer;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    iput-object v1, p0, Lym1;->c:Landroid/media/audiofx/Visualizer;

    .line 25
    .line 26
    iput-boolean v2, p0, Lym1;->d:Z

    .line 27
    .line 28
    iput v3, p0, Lym1;->e:F

    .line 29
    .line 30
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljt1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :goto_1
    iput-object v1, p0, Lym1;->c:Landroid/media/audiofx/Visualizer;

    .line 39
    .line 40
    iput-boolean v2, p0, Lym1;->d:Z

    .line 41
    .line 42
    iput v3, p0, Lym1;->e:F

    .line 43
    .line 44
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljt1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    throw v4

    .line 52
    :catch_0
    iput-object v1, p0, Lym1;->c:Landroid/media/audiofx/Visualizer;

    .line 53
    .line 54
    iput-boolean v2, p0, Lym1;->d:Z

    .line 55
    .line 56
    iput v3, p0, Lym1;->e:F

    .line 57
    .line 58
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Ljt1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :goto_2
    return-void
.end method
