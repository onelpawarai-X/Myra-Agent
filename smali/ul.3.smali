.class public final Lul;
.super LGk0;
.source "SourceFile"

# interfaces
.implements Lj40;


# instance fields
.field public final synthetic S:I

.field public final synthetic T:I

.field public final synthetic U:I

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:LVy0;

.field public final synthetic c:LPi1;

.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;LVy0;LPi1;IZIIII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lul;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lul;->b:LVy0;

    .line 4
    .line 5
    iput-object p3, p0, Lul;->c:LPi1;

    .line 6
    .line 7
    iput p4, p0, Lul;->d:I

    .line 8
    .line 9
    iput-boolean p5, p0, Lul;->e:Z

    .line 10
    .line 11
    iput p6, p0, Lul;->f:I

    .line 12
    .line 13
    iput p7, p0, Lul;->S:I

    .line 14
    .line 15
    iput p8, p0, Lul;->T:I

    .line 16
    .line 17
    iput p9, p0, Lul;->U:I

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1}, LGk0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, LRA;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lul;->T:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, LKJ;->M(I)I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    iget v5, p0, Lul;->f:I

    .line 18
    .line 19
    iget v9, p0, Lul;->U:I

    .line 20
    .line 21
    iget-object v0, p0, Lul;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, p0, Lul;->b:LVy0;

    .line 24
    .line 25
    iget-object v2, p0, Lul;->c:LPi1;

    .line 26
    .line 27
    iget v3, p0, Lul;->d:I

    .line 28
    .line 29
    iget-boolean v4, p0, Lul;->e:Z

    .line 30
    .line 31
    iget v6, p0, Lul;->S:I

    .line 32
    .line 33
    invoke-static/range {v0 .. v9}, LFm1;->e(Ljava/lang/String;LVy0;LPi1;IZIILRA;II)V

    .line 34
    .line 35
    .line 36
    sget-object p1, LRn1;->a:LRn1;

    .line 37
    .line 38
    return-object p1
.end method
