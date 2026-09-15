.class public final LEI0;
.super LGk0;
.source "SourceFile"

# interfaces
.implements Lg40;


# instance fields
.field public final synthetic S:I

.field public final synthetic a:I

.field public final synthetic b:Lam0;

.field public final synthetic c:J

.field public final synthetic d:LDI0;

.field public final synthetic e:J

.field public final synthetic f:LUl;


# direct methods
.method public synthetic constructor <init>(Lam0;JLDI0;JLUl;II)V
    .locals 0

    .line 1
    iput p9, p0, LEI0;->a:I

    iput-object p1, p0, LEI0;->b:Lam0;

    iput-wide p2, p0, LEI0;->c:J

    iput-object p4, p0, LEI0;->d:LDI0;

    iput-wide p5, p0, LEI0;->e:J

    iput-object p7, p0, LEI0;->f:LUl;

    iput p8, p0, LEI0;->S:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LGk0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, LEI0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LEI0;->b:Lam0;

    .line 13
    .line 14
    iget-object p1, v0, Lam0;->b:LJb1;

    .line 15
    .line 16
    invoke-interface {p1}, Lag0;->getLayoutDirection()LXk0;

    .line 17
    .line 18
    .line 19
    move-result-object v10

    .line 20
    sget-object v7, LcH0;->b:LcH0;

    .line 21
    .line 22
    sget-object v8, Lmo;->b0:LTl;

    .line 23
    .line 24
    iget-object v9, p0, LEI0;->f:LUl;

    .line 25
    .line 26
    iget-wide v2, p0, LEI0;->c:J

    .line 27
    .line 28
    iget-object v4, p0, LEI0;->d:LDI0;

    .line 29
    .line 30
    iget-wide v5, p0, LEI0;->e:J

    .line 31
    .line 32
    const/4 v11, 0x0

    .line 33
    iget v12, p0, LEI0;->S:I

    .line 34
    .line 35
    invoke-static/range {v0 .. v12}, Lb7;->H(Lam0;IJLDI0;JLcH0;Lc5;LUl;LXk0;ZI)LNv0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget-object v0, p0, LEI0;->b:Lam0;

    .line 47
    .line 48
    iget-object p1, v0, Lam0;->b:LJb1;

    .line 49
    .line 50
    invoke-interface {p1}, Lag0;->getLayoutDirection()LXk0;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    sget-object v7, LcH0;->b:LcH0;

    .line 55
    .line 56
    sget-object v8, Lmo;->b0:LTl;

    .line 57
    .line 58
    iget-object v9, p0, LEI0;->f:LUl;

    .line 59
    .line 60
    iget-wide v2, p0, LEI0;->c:J

    .line 61
    .line 62
    iget-object v4, p0, LEI0;->d:LDI0;

    .line 63
    .line 64
    iget-wide v5, p0, LEI0;->e:J

    .line 65
    .line 66
    const/4 v11, 0x0

    .line 67
    iget v12, p0, LEI0;->S:I

    .line 68
    .line 69
    invoke-static/range {v0 .. v12}, Lb7;->H(Lam0;IJLDI0;JLcH0;Lc5;LUl;LXk0;ZI)LNv0;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
