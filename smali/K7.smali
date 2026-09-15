.class public final LK7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le70;


# static fields
.field public static d:Z = true


# instance fields
.field public final a:LG6;

.field public final b:Ljava/lang/Object;

.field public c:Lfs1;


# direct methods
.method public constructor <init>(LG6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LK7;->a:LG6;

    .line 5
    .line 6
    new-instance p1, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LK7;->b:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lf70;)V
    .locals 2

    .line 1
    iget-object v0, p0, LK7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p1, Lf70;->r:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p1, Lf70;->r:Z

    .line 10
    .line 11
    invoke-virtual {p1}, Lf70;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    :cond_0
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0

    .line 18
    throw p1
.end method

.method public final b()Lf70;
    .locals 5

    .line 1
    iget-object v0, p0, LK7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LK7;->a:LG6;

    .line 5
    .line 6
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v3, 0x1d

    .line 9
    .line 10
    if-lt v2, v3, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, LJ7;->a(Landroid/view/View;)J

    .line 13
    .line 14
    .line 15
    :cond_0
    if-lt v2, v3, :cond_1

    .line 16
    .line 17
    new-instance v1, Lm70;

    .line 18
    .line 19
    invoke-direct {v1}, Lm70;-><init>()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    sget-boolean v1, LK7;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    :try_start_1
    new-instance v1, Lk70;

    .line 30
    .line 31
    iget-object v2, p0, LK7;->a:LG6;

    .line 32
    .line 33
    new-instance v3, Lst;

    .line 34
    .line 35
    invoke-direct {v3}, Lst;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v4, Lrt;

    .line 39
    .line 40
    invoke-direct {v4}, Lrt;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, v2, v3, v4}, Lk70;-><init>(LG6;Lst;Lrt;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_1
    const/4 v1, 0x0

    .line 48
    :try_start_2
    sput-boolean v1, LK7;->d:Z

    .line 49
    .line 50
    new-instance v1, Lo70;

    .line 51
    .line 52
    iget-object v2, p0, LK7;->a:LG6;

    .line 53
    .line 54
    invoke-virtual {p0, v2}, LK7;->c(LG6;)LtR;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-direct {v1, v2}, Lo70;-><init>(LtR;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    new-instance v1, Lo70;

    .line 63
    .line 64
    iget-object v2, p0, LK7;->a:LG6;

    .line 65
    .line 66
    invoke-virtual {p0, v2}, LK7;->c(LG6;)LtR;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-direct {v1, v2}, Lo70;-><init>(LtR;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    new-instance v2, Lf70;

    .line 74
    .line 75
    invoke-direct {v2, v1}, Lf70;-><init>(Lh70;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    .line 77
    .line 78
    monitor-exit v0

    .line 79
    return-object v2

    .line 80
    :goto_1
    monitor-exit v0

    .line 81
    throw v1
.end method

.method public final c(LG6;)LtR;
    .locals 3

    .line 1
    iget-object v0, p0, LK7;->c:Lfs1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lfs1;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    const v2, 0x7f0a016a

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, -0x1

    .line 30
    invoke-virtual {p1, v1, v0}, LG6;->addView(Landroid/view/View;I)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, LK7;->c:Lfs1;

    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_0
    return-object v0
.end method
