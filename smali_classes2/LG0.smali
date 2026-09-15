.class public final LLG0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LyQ0;


# static fields
.field public static final c:LYZ;

.field public static final d:LPz;


# instance fields
.field public a:LOM;

.field public volatile b:LyQ0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LYZ;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, LYZ;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LLG0;->c:LYZ;

    .line 8
    .line 9
    new-instance v0, LPz;

    .line 10
    .line 11
    const/4 v1, 0x6

    .line 12
    invoke-direct {v0, v1}, LPz;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LLG0;->d:LPz;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(LYZ;LyQ0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLG0;->a:LOM;

    .line 5
    .line 6
    iput-object p2, p0, LLG0;->b:LyQ0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LOM;)V
    .locals 4

    .line 1
    iget-object v0, p0, LLG0;->b:LyQ0;

    .line 2
    .line 3
    sget-object v1, LLG0;->d:LPz;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, v0}, LOM;->f(LyQ0;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    monitor-enter p0

    .line 12
    :try_start_0
    iget-object v0, p0, LLG0;->b:LyQ0;

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v1, p0, LLG0;->a:LOM;

    .line 19
    .line 20
    new-instance v2, LEq;

    .line 21
    .line 22
    const/16 v3, 0x16

    .line 23
    .line 24
    invoke-direct {v2, v3, v1, p1}, LEq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, LLG0;->a:LOM;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-interface {p1, v0}, LOM;->f(LyQ0;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LLG0;->b:LyQ0;

    .line 2
    .line 3
    invoke-interface {v0}, LyQ0;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
