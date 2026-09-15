.class public final synthetic LSK0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj40;


# instance fields
.field public final synthetic S:Lf40;

.field public final synthetic T:Lf40;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lf40;

.field public final synthetic f:Lj40;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZZLjava/lang/String;Lf40;Lj40;Lf40;Lf40;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSK0;->a:Ljava/lang/String;

    iput-boolean p2, p0, LSK0;->b:Z

    iput-boolean p3, p0, LSK0;->c:Z

    iput-object p4, p0, LSK0;->d:Ljava/lang/String;

    iput-object p5, p0, LSK0;->e:Lf40;

    iput-object p6, p0, LSK0;->f:Lj40;

    iput-object p7, p0, LSK0;->S:Lf40;

    iput-object p8, p0, LSK0;->T:Lf40;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, LRA;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const p1, 0x180007

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, LKJ;->M(I)I

    .line 13
    .line 14
    .line 15
    move-result v9

    .line 16
    iget-object v6, p0, LSK0;->S:Lf40;

    .line 17
    .line 18
    iget-object v7, p0, LSK0;->T:Lf40;

    .line 19
    .line 20
    iget-object v0, p0, LSK0;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget-boolean v1, p0, LSK0;->b:Z

    .line 23
    .line 24
    iget-boolean v2, p0, LSK0;->c:Z

    .line 25
    .line 26
    iget-object v3, p0, LSK0;->d:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v4, p0, LSK0;->e:Lf40;

    .line 29
    .line 30
    iget-object v5, p0, LSK0;->f:Lj40;

    .line 31
    .line 32
    invoke-static/range {v0 .. v9}, Leg0;->g(Ljava/lang/String;ZZLjava/lang/String;Lf40;Lj40;Lf40;Lf40;LRA;I)V

    .line 33
    .line 34
    .line 35
    sget-object p1, LRn1;->a:LRn1;

    .line 36
    .line 37
    return-object p1
.end method
