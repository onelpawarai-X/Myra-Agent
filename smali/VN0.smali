.class public final LVN0;
.super LGk0;
.source "SourceFile"

# interfaces
.implements Lj40;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LR61;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LVN0;->a:I

    .line 1
    iput-object p1, p0, LVN0;->c:Ljava/lang/Object;

    iput-boolean p2, p0, LVN0;->b:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LGk0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLj40;I)V
    .locals 0

    const/4 p3, 0x0

    iput p3, p0, LVN0;->a:I

    .line 2
    iput-boolean p1, p0, LVN0;->b:Z

    iput-object p2, p0, LVN0;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LGk0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, LRn1;->a:LRn1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-boolean v2, p0, LVN0;->b:Z

    .line 5
    .line 6
    iget-object v3, p0, LVN0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iget v4, p0, LVN0;->a:I

    .line 9
    .line 10
    packed-switch v4, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object v5, p1

    .line 14
    check-cast v5, LxR;

    .line 15
    .line 16
    check-cast p2, LIE0;

    .line 17
    .line 18
    iget-wide v9, p2, LIE0;->a:J

    .line 19
    .line 20
    sget-object p1, LX61;->a:LX61;

    .line 21
    .line 22
    check-cast v3, LR61;

    .line 23
    .line 24
    invoke-virtual {v3, v2, v1}, LR61;->a(ZZ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v6

    .line 28
    sget p1, LX61;->b:F

    .line 29
    .line 30
    invoke-interface {v5, p1}, LHN;->Y(F)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/high16 p2, 0x40000000    # 2.0f

    .line 35
    .line 36
    div-float v8, p1, p2

    .line 37
    .line 38
    const/4 v11, 0x0

    .line 39
    const/16 v12, 0x78

    .line 40
    .line 41
    invoke-static/range {v5 .. v12}, LxR;->b0(LxR;JFJLyR;I)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_0
    check-cast p1, LRA;

    .line 46
    .line 47
    check-cast p2, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, LKJ;->M(I)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    check-cast v3, Lj40;

    .line 57
    .line 58
    invoke-static {v2, v3, p1, p2}, LCu0;->f(ZLj40;LRA;I)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
