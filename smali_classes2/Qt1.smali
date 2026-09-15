.class public final synthetic LQt1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj40;


# instance fields
.field public final synthetic S:I

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Lg40;

.field public final synthetic e:Z

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLg40;ZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQt1;->a:Ljava/lang/String;

    iput-object p2, p0, LQt1;->b:Ljava/lang/String;

    iput-boolean p3, p0, LQt1;->c:Z

    iput-object p4, p0, LQt1;->d:Lg40;

    iput-boolean p5, p0, LQt1;->e:Z

    iput p6, p0, LQt1;->f:I

    iput p7, p0, LQt1;->S:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, LRA;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, LQt1;->f:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, LKJ;->M(I)I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    iget-object v0, p0, LQt1;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, LQt1;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-boolean v4, p0, LQt1;->e:Z

    .line 22
    .line 23
    iget v7, p0, LQt1;->S:I

    .line 24
    .line 25
    iget-boolean v2, p0, LQt1;->c:Z

    .line 26
    .line 27
    iget-object v3, p0, LQt1;->d:Lg40;

    .line 28
    .line 29
    invoke-static/range {v0 .. v7}, Lbc1;->d(Ljava/lang/String;Ljava/lang/String;ZLg40;ZLRA;II)V

    .line 30
    .line 31
    .line 32
    sget-object p1, LRn1;->a:LRn1;

    .line 33
    .line 34
    return-object p1
.end method
