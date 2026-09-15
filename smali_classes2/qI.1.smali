.class public final synthetic LqI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj40;


# instance fields
.field public final synthetic S:Ljava/lang/String;

.field public final synthetic T:LSl1;

.field public final synthetic U:Ljava/lang/String;

.field public final synthetic a:Lam1;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/util/Set;

.field public final synthetic f:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lam1;Ljava/lang/String;IILjava/util/Set;Ljava/util/List;Ljava/lang/String;LSl1;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LqI;->a:Lam1;

    iput-object p2, p0, LqI;->b:Ljava/lang/String;

    iput p3, p0, LqI;->c:I

    iput p4, p0, LqI;->d:I

    iput-object p5, p0, LqI;->e:Ljava/util/Set;

    iput-object p6, p0, LqI;->f:Ljava/util/List;

    iput-object p7, p0, LqI;->S:Ljava/lang/String;

    iput-object p8, p0, LqI;->T:LSl1;

    iput-object p9, p0, LqI;->U:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, LRA;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, LKJ;->M(I)I

    .line 11
    .line 12
    .line 13
    move-result v10

    .line 14
    iget-object v7, p0, LqI;->T:LSl1;

    .line 15
    .line 16
    iget-object v8, p0, LqI;->U:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p0, LqI;->a:Lam1;

    .line 19
    .line 20
    iget-object v1, p0, LqI;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget v2, p0, LqI;->c:I

    .line 23
    .line 24
    iget v3, p0, LqI;->d:I

    .line 25
    .line 26
    iget-object v4, p0, LqI;->e:Ljava/util/Set;

    .line 27
    .line 28
    iget-object v5, p0, LqI;->f:Ljava/util/List;

    .line 29
    .line 30
    iget-object v6, p0, LqI;->S:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static/range {v0 .. v10}, LFm1;->p(Lam1;Ljava/lang/String;IILjava/util/Set;Ljava/util/List;Ljava/lang/String;LSl1;Ljava/lang/String;LRA;I)V

    .line 33
    .line 34
    .line 35
    sget-object p1, LRn1;->a:LRn1;

    .line 36
    .line 37
    return-object p1
.end method
