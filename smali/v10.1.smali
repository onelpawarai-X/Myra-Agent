.class public final Lv10;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lw6;

.field public final b:Lu6;

.field public final c:LJA0;

.field public final d:LJA0;

.field public final e:LJA0;

.field public final f:LJA0;


# direct methods
.method public constructor <init>(Lw6;Lu6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv10;->a:Lw6;

    .line 5
    .line 6
    iput-object p2, p0, Lv10;->b:Lu6;

    .line 7
    .line 8
    sget p1, LHZ0;->a:I

    .line 9
    .line 10
    new-instance p1, LJA0;

    .line 11
    .line 12
    invoke-direct {p1}, LJA0;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lv10;->c:LJA0;

    .line 16
    .line 17
    new-instance p1, LJA0;

    .line 18
    .line 19
    invoke-direct {p1}, LJA0;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lv10;->d:LJA0;

    .line 23
    .line 24
    new-instance p1, LJA0;

    .line 25
    .line 26
    invoke-direct {p1}, LJA0;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lv10;->e:LJA0;

    .line 30
    .line 31
    new-instance p1, LJA0;

    .line 32
    .line 33
    invoke-direct {p1}, LJA0;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lv10;->f:LJA0;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv10;->c:LJA0;

    .line 2
    .line 3
    invoke-virtual {v0}, LJA0;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lv10;->e:LJA0;

    .line 10
    .line 11
    invoke-virtual {v0}, LJA0;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lv10;->d:LJA0;

    .line 18
    .line 19
    invoke-virtual {v0}, LJA0;->h()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 29
    return v0
.end method

.method public final b(LJA0;Ljava/lang/Object;)V
    .locals 8

    .line 1
    invoke-virtual {p1, p2}, LJA0;->a(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lv10;->c:LJA0;

    .line 8
    .line 9
    iget p1, p1, LJA0;->d:I

    .line 10
    .line 11
    iget-object p2, p0, Lv10;->d:LJA0;

    .line 12
    .line 13
    iget p2, p2, LJA0;->d:I

    .line 14
    .line 15
    add-int/2addr p1, p2

    .line 16
    iget-object p2, p0, Lv10;->e:LJA0;

    .line 17
    .line 18
    iget p2, p2, LJA0;->d:I

    .line 19
    .line 20
    add-int/2addr p1, p2

    .line 21
    const/4 p2, 0x1

    .line 22
    if-ne p1, p2, :cond_0

    .line 23
    .line 24
    new-instance v0, Lu6;

    .line 25
    .line 26
    const-class v3, Lv10;

    .line 27
    .line 28
    const-string v4, "invalidateNodes"

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    const-string v5, "invalidateNodes()V"

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    const/16 v7, 0x8

    .line 35
    .line 36
    move-object v2, p0

    .line 37
    invoke-direct/range {v0 .. v7}, Lu6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    iget-object p1, v2, Lv10;->a:Lw6;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lw6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    move-object v2, p0

    .line 47
    return-void
.end method
