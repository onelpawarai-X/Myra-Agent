.class public final LgE1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Z

.field public final synthetic d:LiE1;


# direct methods
.method public constructor <init>(LiE1;IZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LgE1;->d:LiE1;

    .line 8
    .line 9
    iput p2, p0, LgE1;->a:I

    .line 10
    .line 11
    iput-boolean p3, p0, LgE1;->b:Z

    .line 12
    .line 13
    iput-boolean p4, p0, LgE1;->c:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-boolean v3, p0, LgE1;->c:Z

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    iget-object v0, p0, LgE1;->d:LiE1;

    .line 5
    .line 6
    iget v1, p0, LgE1;->a:I

    .line 7
    .line 8
    iget-boolean v2, p0, LgE1;->b:Z

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    move-object v4, p1

    .line 13
    invoke-virtual/range {v0 .. v7}, LiE1;->M(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-boolean v2, p0, LgE1;->b:Z

    .line 2
    .line 3
    iget-boolean v3, p0, LgE1;->c:Z

    .line 4
    .line 5
    iget-object v0, p0, LgE1;->d:LiE1;

    .line 6
    .line 7
    iget v1, p0, LgE1;->a:I

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    move-object v5, p1

    .line 12
    move-object v4, p2

    .line 13
    invoke-virtual/range {v0 .. v7}, LiE1;->M(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v1, p0, LgE1;->a:I

    .line 2
    .line 3
    iget-boolean v2, p0, LgE1;->b:Z

    .line 4
    .line 5
    iget-object v0, p0, LgE1;->d:LiE1;

    .line 6
    .line 7
    iget-boolean v3, p0, LgE1;->c:Z

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    move-object v4, p1

    .line 11
    move-object v5, p2

    .line 12
    move-object v6, p3

    .line 13
    invoke-virtual/range {v0 .. v7}, LiE1;->M(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, LgE1;->d:LiE1;

    .line 2
    .line 3
    iget v1, p0, LgE1;->a:I

    .line 4
    .line 5
    iget-boolean v2, p0, LgE1;->b:Z

    .line 6
    .line 7
    iget-boolean v3, p0, LgE1;->c:Z

    .line 8
    .line 9
    move-object v4, p1

    .line 10
    move-object v5, p2

    .line 11
    move-object v6, p3

    .line 12
    move-object v7, p4

    .line 13
    invoke-virtual/range {v0 .. v7}, LiE1;->M(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
