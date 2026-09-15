.class public final synthetic LQG0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj40;


# instance fields
.field public final synthetic S:I

.field public final synthetic a:LVy0;

.field public final synthetic b:F

.field public final synthetic c:LWG0;

.field public final synthetic d:F

.field public final synthetic e:Lf40;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(LVy0;FLWG0;FLf40;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQG0;->a:LVy0;

    iput p2, p0, LQG0;->b:F

    iput-object p3, p0, LQG0;->c:LWG0;

    iput p4, p0, LQG0;->d:F

    iput-object p5, p0, LQG0;->e:Lf40;

    iput p6, p0, LQG0;->f:I

    iput p7, p0, LQG0;->S:I

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
    iget p1, p0, LQG0;->f:I

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
    iget-object v2, p0, LQG0;->c:LWG0;

    .line 18
    .line 19
    iget-object v4, p0, LQG0;->e:Lf40;

    .line 20
    .line 21
    iget v7, p0, LQG0;->S:I

    .line 22
    .line 23
    iget-object v0, p0, LQG0;->a:LVy0;

    .line 24
    .line 25
    iget v1, p0, LQG0;->b:F

    .line 26
    .line 27
    iget v3, p0, LQG0;->d:F

    .line 28
    .line 29
    invoke-static/range {v0 .. v7}, Lgq1;->a(LVy0;FLWG0;FLf40;LRA;II)V

    .line 30
    .line 31
    .line 32
    sget-object p1, LRn1;->a:LRn1;

    .line 33
    .line 34
    return-object p1
.end method
