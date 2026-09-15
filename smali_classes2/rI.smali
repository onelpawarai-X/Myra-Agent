.class public final synthetic LrI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj40;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:LUc0;

.field public final synthetic c:Z

.field public final synthetic d:Lf40;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(ILf40;LUc0;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LrI;->a:Ljava/lang/String;

    iput-object p3, p0, LrI;->b:LUc0;

    iput-boolean p5, p0, LrI;->c:Z

    iput-object p2, p0, LrI;->d:Lf40;

    iput p1, p0, LrI;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, LRA;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, LrI;->e:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, LKJ;->M(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v3, p0, LrI;->b:LUc0;

    .line 18
    .line 19
    iget-boolean v5, p0, LrI;->c:Z

    .line 20
    .line 21
    iget-object v2, p0, LrI;->d:Lf40;

    .line 22
    .line 23
    iget-object v4, p0, LrI;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static/range {v0 .. v5}, LFm1;->t(ILRA;Lf40;LUc0;Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    sget-object p1, LRn1;->a:LRn1;

    .line 29
    .line 30
    return-object p1
.end method
