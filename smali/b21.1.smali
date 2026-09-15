.class public final Lb21;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:LWk0;

.field public final d:Z

.field public final e:LG11;

.field public final f:LS6;

.field public final g:LpA0;

.field public final h:Ljava/util/ArrayList;

.field public i:I

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>(JJLWk0;ZLG11;LS6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lb21;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lb21;->b:J

    .line 7
    .line 8
    iput-object p5, p0, Lb21;->c:LWk0;

    .line 9
    .line 10
    iput-boolean p6, p0, Lb21;->d:Z

    .line 11
    .line 12
    iput-object p7, p0, Lb21;->e:LG11;

    .line 13
    .line 14
    iput-object p8, p0, Lb21;->f:LS6;

    .line 15
    .line 16
    sget p1, Lbr0;->a:I

    .line 17
    .line 18
    new-instance p1, LpA0;

    .line 19
    .line 20
    const/4 p2, 0x6

    .line 21
    invoke-direct {p1, p2}, LpA0;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lb21;->g:LpA0;

    .line 25
    .line 26
    new-instance p1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lb21;->h:Ljava/util/ArrayList;

    .line 32
    .line 33
    const/4 p1, -0x1

    .line 34
    iput p1, p0, Lb21;->i:I

    .line 35
    .line 36
    iput p1, p0, Lb21;->j:I

    .line 37
    .line 38
    iput p1, p0, Lb21;->k:I

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(III)I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p2, p3}, Lgq1;->N(II)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-static {p2}, LJq;->z(I)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 p3, 0x1

    .line 14
    if-eqz p2, :cond_3

    .line 15
    .line 16
    if-eq p2, p3, :cond_2

    .line 17
    .line 18
    const/4 p3, 0x2

    .line 19
    if-ne p2, p3, :cond_1

    .line 20
    .line 21
    :goto_0
    return p1

    .line 22
    :cond_1
    new-instance p1, Llq;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_2
    iget p1, p0, Lb21;->k:I

    .line 29
    .line 30
    return p1

    .line 31
    :cond_3
    iget p1, p0, Lb21;->k:I

    .line 32
    .line 33
    sub-int/2addr p1, p3

    .line 34
    return p1
.end method
