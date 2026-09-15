.class public final synthetic Lm90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj40;


# instance fields
.field public final synthetic S:Lf40;

.field public final synthetic T:Lf40;

.field public final synthetic U:LxB0;

.field public final synthetic V:F

.field public final synthetic W:Z

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lg40;

.field public final synthetic f:Lg40;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lg40;Lg40;Lf40;Lf40;LxB0;FZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm90;->a:Ljava/lang/String;

    iput-object p2, p0, Lm90;->b:Ljava/util/List;

    iput-object p3, p0, Lm90;->c:Ljava/lang/String;

    iput-object p4, p0, Lm90;->d:Ljava/util/List;

    iput-object p5, p0, Lm90;->e:Lg40;

    iput-object p6, p0, Lm90;->f:Lg40;

    iput-object p7, p0, Lm90;->S:Lf40;

    iput-object p8, p0, Lm90;->T:Lf40;

    iput-object p9, p0, Lm90;->U:LxB0;

    iput p10, p0, Lm90;->V:F

    iput-boolean p11, p0, Lm90;->W:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v11, p1

    .line 2
    check-cast v11, LRA;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const p1, 0x30c31

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, LKJ;->M(I)I

    .line 13
    .line 14
    .line 15
    move-result v12

    .line 16
    iget-object v0, p0, Lm90;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget v9, p0, Lm90;->V:F

    .line 19
    .line 20
    iget-boolean v10, p0, Lm90;->W:Z

    .line 21
    .line 22
    iget-object v1, p0, Lm90;->b:Ljava/util/List;

    .line 23
    .line 24
    iget-object v2, p0, Lm90;->c:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p0, Lm90;->d:Ljava/util/List;

    .line 27
    .line 28
    iget-object v4, p0, Lm90;->e:Lg40;

    .line 29
    .line 30
    iget-object v5, p0, Lm90;->f:Lg40;

    .line 31
    .line 32
    iget-object v6, p0, Lm90;->S:Lf40;

    .line 33
    .line 34
    iget-object v7, p0, Lm90;->T:Lf40;

    .line 35
    .line 36
    iget-object v8, p0, Lm90;->U:LxB0;

    .line 37
    .line 38
    invoke-static/range {v0 .. v12}, LH90;->e(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lg40;Lg40;Lf40;Lf40;LxB0;FZLRA;I)V

    .line 39
    .line 40
    .line 41
    sget-object p1, LRn1;->a:LRn1;

    .line 42
    .line 43
    return-object p1
.end method
