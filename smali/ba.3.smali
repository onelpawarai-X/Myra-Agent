.class public final Lba;
.super LGk0;
.source "SourceFile"

# interfaces
.implements Lj40;


# instance fields
.field public final synthetic S:LSz;

.field public final synthetic T:I

.field public final synthetic a:Lll1;

.field public final synthetic b:Lg40;

.field public final synthetic c:LVy0;

.field public final synthetic d:LDU;

.field public final synthetic e:LUV;

.field public final synthetic f:Lj40;


# direct methods
.method public constructor <init>(Lll1;Lg40;LVy0;LDU;LUV;Lj40;LSz;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lba;->a:Lll1;

    .line 2
    .line 3
    iput-object p2, p0, Lba;->b:Lg40;

    .line 4
    .line 5
    iput-object p3, p0, Lba;->c:LVy0;

    .line 6
    .line 7
    iput-object p4, p0, Lba;->d:LDU;

    .line 8
    .line 9
    iput-object p5, p0, Lba;->e:LUV;

    .line 10
    .line 11
    iput-object p6, p0, Lba;->f:Lj40;

    .line 12
    .line 13
    iput-object p7, p0, Lba;->S:LSz;

    .line 14
    .line 15
    iput p8, p0, Lba;->T:I

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, LGk0;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

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
    iget p1, p0, Lba;->T:I

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
    iget-object v6, p0, Lba;->S:LSz;

    .line 18
    .line 19
    iget-object v4, p0, Lba;->e:LUV;

    .line 20
    .line 21
    iget-object v5, p0, Lba;->f:Lj40;

    .line 22
    .line 23
    iget-object v0, p0, Lba;->a:Lll1;

    .line 24
    .line 25
    iget-object v1, p0, Lba;->b:Lg40;

    .line 26
    .line 27
    iget-object v2, p0, Lba;->c:LVy0;

    .line 28
    .line 29
    iget-object v3, p0, Lba;->d:LDU;

    .line 30
    .line 31
    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/a;->a(Lll1;Lg40;LVy0;LDU;LUV;Lj40;LSz;LRA;I)V

    .line 32
    .line 33
    .line 34
    sget-object p1, LRn1;->a:LRn1;

    .line 35
    .line 36
    return-object p1
.end method
