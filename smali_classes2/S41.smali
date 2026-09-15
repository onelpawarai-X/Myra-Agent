.class public final LS41;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lf60;

.field public b:Lf60;

.field public c:Lf60;

.field public d:Lf60;

.field public e:LNG;

.field public f:LNG;

.field public g:LNG;

.field public h:LNG;

.field public i:LOS;

.field public j:LOS;

.field public k:LOS;

.field public l:LOS;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LIX0;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LS41;->a:Lf60;

    .line 10
    .line 11
    new-instance v0, LIX0;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LS41;->b:Lf60;

    .line 17
    .line 18
    new-instance v0, LIX0;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LS41;->c:Lf60;

    .line 24
    .line 25
    new-instance v0, LIX0;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LS41;->d:Lf60;

    .line 31
    .line 32
    new-instance v0, Ls;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, v1}, Ls;-><init>(F)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LS41;->e:LNG;

    .line 39
    .line 40
    new-instance v0, Ls;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ls;-><init>(F)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LS41;->f:LNG;

    .line 46
    .line 47
    new-instance v0, Ls;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ls;-><init>(F)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LS41;->g:LNG;

    .line 53
    .line 54
    new-instance v0, Ls;

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ls;-><init>(F)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LS41;->h:LNG;

    .line 60
    .line 61
    new-instance v0, LOS;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-direct {v0, v1}, LOS;-><init>(I)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, LS41;->i:LOS;

    .line 68
    .line 69
    new-instance v0, LOS;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-direct {v0, v1}, LOS;-><init>(I)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, LS41;->j:LOS;

    .line 76
    .line 77
    new-instance v0, LOS;

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-direct {v0, v1}, LOS;-><init>(I)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, LS41;->k:LOS;

    .line 84
    .line 85
    new-instance v0, LOS;

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-direct {v0, v1}, LOS;-><init>(I)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, LS41;->l:LOS;

    .line 92
    .line 93
    return-void
.end method

.method public static b(Lf60;)V
    .locals 1

    .line 1
    instance-of v0, p0, LIX0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, LIX0;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    instance-of v0, p0, LAJ;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p0, LAJ;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()LT41;
    .locals 2

    .line 1
    new-instance v0, LT41;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LS41;->a:Lf60;

    .line 7
    .line 8
    iput-object v1, v0, LT41;->a:Lf60;

    .line 9
    .line 10
    iget-object v1, p0, LS41;->b:Lf60;

    .line 11
    .line 12
    iput-object v1, v0, LT41;->b:Lf60;

    .line 13
    .line 14
    iget-object v1, p0, LS41;->c:Lf60;

    .line 15
    .line 16
    iput-object v1, v0, LT41;->c:Lf60;

    .line 17
    .line 18
    iget-object v1, p0, LS41;->d:Lf60;

    .line 19
    .line 20
    iput-object v1, v0, LT41;->d:Lf60;

    .line 21
    .line 22
    iget-object v1, p0, LS41;->e:LNG;

    .line 23
    .line 24
    iput-object v1, v0, LT41;->e:LNG;

    .line 25
    .line 26
    iget-object v1, p0, LS41;->f:LNG;

    .line 27
    .line 28
    iput-object v1, v0, LT41;->f:LNG;

    .line 29
    .line 30
    iget-object v1, p0, LS41;->g:LNG;

    .line 31
    .line 32
    iput-object v1, v0, LT41;->g:LNG;

    .line 33
    .line 34
    iget-object v1, p0, LS41;->h:LNG;

    .line 35
    .line 36
    iput-object v1, v0, LT41;->h:LNG;

    .line 37
    .line 38
    iget-object v1, p0, LS41;->i:LOS;

    .line 39
    .line 40
    iput-object v1, v0, LT41;->i:LOS;

    .line 41
    .line 42
    iget-object v1, p0, LS41;->j:LOS;

    .line 43
    .line 44
    iput-object v1, v0, LT41;->j:LOS;

    .line 45
    .line 46
    iget-object v1, p0, LS41;->k:LOS;

    .line 47
    .line 48
    iput-object v1, v0, LT41;->k:LOS;

    .line 49
    .line 50
    iget-object v1, p0, LS41;->l:LOS;

    .line 51
    .line 52
    iput-object v1, v0, LT41;->l:LOS;

    .line 53
    .line 54
    return-object v0
.end method
