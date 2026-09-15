.class public final Li91;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Lfq0;

.field public final c:LL4;

.field public d:Z

.field public e:J


# direct methods
.method public constructor <init>(Lfq0;Llq0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Li91;->d:Z

    .line 6
    .line 7
    iput-object p1, p0, Li91;->b:Lfq0;

    .line 8
    .line 9
    new-instance p1, LL4;

    .line 10
    .line 11
    invoke-direct {p1, p0}, LL4;-><init>(Li91;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Li91;->c:LL4;

    .line 15
    .line 16
    iget-boolean p1, p2, Llq0;->g0:Z

    .line 17
    .line 18
    iput-boolean p1, p0, Li91;->a:Z

    .line 19
    .line 20
    iget-wide p1, p2, Llq0;->h0:J

    .line 21
    .line 22
    iput-wide p1, p0, Li91;->e:J

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Li91;->d:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Li91;->d:Z

    .line 6
    .line 7
    iget-boolean v0, p0, Li91;->a:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Li91;->b:Lfq0;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lfq0;->a(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
