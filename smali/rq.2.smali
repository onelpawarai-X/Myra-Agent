.class public final Lrq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Lzq;

.field public final d:LU21;

.field public final e:Ljava/lang/Object;

.field public f:LVC0;

.field public g:Lhq;


# direct methods
.method public constructor <init>(Lzq;LU21;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lrq;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lrq;->b:Z

    .line 8
    .line 9
    new-instance v0, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lrq;->e:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v0, LVC0;

    .line 17
    .line 18
    const/16 v1, 0x9

    .line 19
    .line 20
    invoke-direct {v0, v1}, LVC0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lrq;->f:LVC0;

    .line 24
    .line 25
    iput-object p1, p0, Lrq;->c:Lzq;

    .line 26
    .line 27
    iput-object p2, p0, Lrq;->d:LU21;

    .line 28
    .line 29
    return-void
.end method
