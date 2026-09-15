.class public final Lrm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LID;
.implements LNk;


# instance fields
.field public final a:Z

.field public final b:Ljava/util/ArrayList;

.field public final c:I

.field public final d:Lp00;

.field public final e:Lp00;

.field public final f:Lp00;


# direct methods
.method public constructor <init>(LSk;Lr51;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lrm1;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p2, Lr51;->e:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lrm1;->a:Z

    .line 17
    .line 18
    iget v0, p2, Lr51;->a:I

    .line 19
    .line 20
    iput v0, p0, Lrm1;->c:I

    .line 21
    .line 22
    iget-object v0, p2, Lr51;->b:Lv9;

    .line 23
    .line 24
    invoke-virtual {v0}, Lv9;->E()Lp00;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lrm1;->d:Lp00;

    .line 29
    .line 30
    iget-object v1, p2, Lr51;->c:Lv9;

    .line 31
    .line 32
    invoke-virtual {v1}, Lv9;->E()Lp00;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Lrm1;->e:Lp00;

    .line 37
    .line 38
    iget-object p2, p2, Lr51;->d:Lv9;

    .line 39
    .line 40
    invoke-virtual {p2}, Lv9;->E()Lp00;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p0, Lrm1;->f:Lp00;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, LSk;->e(LRk;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v1}, LSk;->e(LRk;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, LSk;->e(LRk;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p0}, LRk;->a(LNk;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p0}, LRk;->a(LNk;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p0}, LRk;->a(LNk;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lrm1;->b:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LNk;

    .line 15
    .line 16
    invoke-interface {v1}, LNk;->a()V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(LNk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrm1;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
