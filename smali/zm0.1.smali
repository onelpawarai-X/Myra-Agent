.class public final Lzm0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwm0;

.field public final b:Lam0;

.field public final c:J

.field public final synthetic d:Z

.field public final synthetic e:Lam0;

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Lc5;

.field public final synthetic i:LUl;

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:J

.field public final synthetic m:LJm0;


# direct methods
.method public constructor <init>(JZLwm0;Lam0;IILc5;LUl;IIJLJm0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lzm0;->d:Z

    .line 5
    .line 6
    iput-object p5, p0, Lzm0;->e:Lam0;

    .line 7
    .line 8
    iput p6, p0, Lzm0;->f:I

    .line 9
    .line 10
    iput p7, p0, Lzm0;->g:I

    .line 11
    .line 12
    iput-object p8, p0, Lzm0;->h:Lc5;

    .line 13
    .line 14
    iput-object p9, p0, Lzm0;->i:LUl;

    .line 15
    .line 16
    iput p10, p0, Lzm0;->j:I

    .line 17
    .line 18
    iput p11, p0, Lzm0;->k:I

    .line 19
    .line 20
    iput-wide p12, p0, Lzm0;->l:J

    .line 21
    .line 22
    iput-object p14, p0, Lzm0;->m:LJm0;

    .line 23
    .line 24
    iput-object p4, p0, Lzm0;->a:Lwm0;

    .line 25
    .line 26
    iput-object p5, p0, Lzm0;->b:Lam0;

    .line 27
    .line 28
    const p4, 0x7fffffff

    .line 29
    .line 30
    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    invoke-static {p1, p2}, LrD;->h(J)I

    .line 34
    .line 35
    .line 36
    move-result p5

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move p5, p4

    .line 39
    :goto_0
    if-nez p3, :cond_1

    .line 40
    .line 41
    invoke-static {p1, p2}, LrD;->g(J)I

    .line 42
    .line 43
    .line 44
    move-result p4

    .line 45
    :cond_1
    const/4 p1, 0x5

    .line 46
    invoke-static {p5, p4, p1}, Lt31;->c(III)J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    iput-wide p1, p0, Lzm0;->c:J

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a(IJ)LCm0;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    iget-object v1, v0, Lzm0;->a:Lwm0;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lwm0;->f(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v13

    .line 11
    invoke-virtual {v1, v2}, Lwm0;->g(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v14

    .line 15
    iget-object v1, v0, Lzm0;->b:Lam0;

    .line 16
    .line 17
    move-wide/from16 v3, p2

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3, v4}, Lam0;->a(IJ)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget v5, v0, Lzm0;->f:I

    .line 24
    .line 25
    add-int/lit8 v5, v5, -0x1

    .line 26
    .line 27
    if-ne v2, v5, :cond_0

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    :goto_0
    move-object v3, v1

    .line 31
    move v10, v5

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget v5, v0, Lzm0;->g:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :goto_1
    new-instance v1, LCm0;

    .line 37
    .line 38
    iget-object v4, v0, Lzm0;->e:Lam0;

    .line 39
    .line 40
    iget-object v4, v4, Lam0;->b:LJb1;

    .line 41
    .line 42
    invoke-interface {v4}, Lag0;->getLayoutDirection()LXk0;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    iget-object v4, v0, Lzm0;->m:LJm0;

    .line 47
    .line 48
    iget-object v15, v4, LJm0;->n:Landroidx/compose/foundation/lazy/layout/a;

    .line 49
    .line 50
    iget-object v6, v0, Lzm0;->i:LUl;

    .line 51
    .line 52
    iget v8, v0, Lzm0;->j:I

    .line 53
    .line 54
    iget-boolean v4, v0, Lzm0;->d:Z

    .line 55
    .line 56
    iget-object v5, v0, Lzm0;->h:Lc5;

    .line 57
    .line 58
    iget v9, v0, Lzm0;->k:I

    .line 59
    .line 60
    iget-wide v11, v0, Lzm0;->l:J

    .line 61
    .line 62
    move-wide/from16 v16, p2

    .line 63
    .line 64
    invoke-direct/range {v1 .. v17}, LCm0;-><init>(ILjava/util/List;ZLc5;LUl;LXk0;IIIJLjava/lang/Object;Ljava/lang/Object;Landroidx/compose/foundation/lazy/layout/a;J)V

    .line 65
    .line 66
    .line 67
    return-object v1
.end method
