.class public final Lvo;
.super LGk0;
.source "SourceFile"

# interfaces
.implements Lj40;


# instance fields
.field public final synthetic S:Lan;

.field public final synthetic T:LrI0;

.field public final synthetic U:Lm40;

.field public final synthetic V:I

.field public final synthetic W:I

.field public final synthetic a:Lf40;

.field public final synthetic b:LVy0;

.field public final synthetic c:Z

.field public final synthetic d:LR41;

.field public final synthetic e:Lpo;

.field public final synthetic f:Luo;


# direct methods
.method public constructor <init>(Lf40;LVy0;ZLR41;Lpo;Luo;Lan;LrI0;Lm40;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvo;->a:Lf40;

    .line 2
    .line 3
    iput-object p2, p0, Lvo;->b:LVy0;

    .line 4
    .line 5
    iput-boolean p3, p0, Lvo;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Lvo;->d:LR41;

    .line 8
    .line 9
    iput-object p5, p0, Lvo;->e:Lpo;

    .line 10
    .line 11
    iput-object p6, p0, Lvo;->f:Luo;

    .line 12
    .line 13
    iput-object p7, p0, Lvo;->S:Lan;

    .line 14
    .line 15
    iput-object p8, p0, Lvo;->T:LrI0;

    .line 16
    .line 17
    iput-object p9, p0, Lvo;->U:Lm40;

    .line 18
    .line 19
    iput p10, p0, Lvo;->V:I

    .line 20
    .line 21
    iput p11, p0, Lvo;->W:I

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-direct {p0, p1}, LGk0;-><init>(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, LRA;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lvo;->V:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, LKJ;->M(I)I

    .line 14
    .line 15
    .line 16
    move-result v10

    .line 17
    iget-object v7, p0, Lvo;->T:LrI0;

    .line 18
    .line 19
    iget v11, p0, Lvo;->W:I

    .line 20
    .line 21
    iget-object v0, p0, Lvo;->a:Lf40;

    .line 22
    .line 23
    iget-object v1, p0, Lvo;->b:LVy0;

    .line 24
    .line 25
    iget-boolean v2, p0, Lvo;->c:Z

    .line 26
    .line 27
    iget-object v3, p0, Lvo;->d:LR41;

    .line 28
    .line 29
    iget-object v4, p0, Lvo;->e:Lpo;

    .line 30
    .line 31
    iget-object v5, p0, Lvo;->f:Luo;

    .line 32
    .line 33
    iget-object v6, p0, Lvo;->S:Lan;

    .line 34
    .line 35
    iget-object v8, p0, Lvo;->U:Lm40;

    .line 36
    .line 37
    invoke-static/range {v0 .. v11}, LgQ0;->a(Lf40;LVy0;ZLR41;Lpo;Luo;Lan;LrI0;Lm40;LRA;II)V

    .line 38
    .line 39
    .line 40
    sget-object p1, LRn1;->a:LRn1;

    .line 41
    .line 42
    return-object p1
.end method
