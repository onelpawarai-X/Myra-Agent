.class public final synthetic Lbf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj40;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Lf40;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;LUc0;ZLf40;I)V
    .locals 0

    .line 1
    const/4 p6, 0x1

    iput p6, p0, Lbf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbf;->b:Ljava/lang/String;

    iput-object p2, p0, Lbf;->e:Ljava/lang/Object;

    iput-object p3, p0, Lbf;->f:Ljava/lang/Object;

    iput-boolean p4, p0, Lbf;->c:Z

    iput-object p5, p0, Lbf;->d:Lf40;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLg40;Lf40;Lf40;I)V
    .locals 0

    .line 2
    const/4 p6, 0x0

    iput p6, p0, Lbf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbf;->b:Ljava/lang/String;

    iput-boolean p2, p0, Lbf;->c:Z

    iput-object p3, p0, Lbf;->e:Ljava/lang/Object;

    iput-object p4, p0, Lbf;->d:Lf40;

    iput-object p5, p0, Lbf;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lbf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v6, p1

    .line 7
    check-cast v6, LRA;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/16 p1, 0x37

    .line 15
    .line 16
    invoke-static {p1}, LKJ;->M(I)I

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    iget-object v1, p0, Lbf;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p1, p0, Lbf;->e:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v2, p1

    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    iget-object p1, p0, Lbf;->f:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v3, p1

    .line 30
    check-cast v3, LUc0;

    .line 31
    .line 32
    iget-boolean v4, p0, Lbf;->c:Z

    .line 33
    .line 34
    iget-object v5, p0, Lbf;->d:Lf40;

    .line 35
    .line 36
    invoke-static/range {v1 .. v7}, LFm1;->a(Ljava/lang/String;Ljava/lang/String;LUc0;ZLf40;LRA;I)V

    .line 37
    .line 38
    .line 39
    sget-object p1, LRn1;->a:LRn1;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_0
    move-object v5, p1

    .line 43
    check-cast v5, LRA;

    .line 44
    .line 45
    check-cast p2, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    const/16 p1, 0xd81

    .line 51
    .line 52
    invoke-static {p1}, LKJ;->M(I)I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    iget-object v3, p0, Lbf;->d:Lf40;

    .line 57
    .line 58
    iget-object p1, p0, Lbf;->f:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v4, p1

    .line 61
    check-cast v4, Lf40;

    .line 62
    .line 63
    iget-object v0, p0, Lbf;->b:Ljava/lang/String;

    .line 64
    .line 65
    iget-boolean v1, p0, Lbf;->c:Z

    .line 66
    .line 67
    iget-object p1, p0, Lbf;->e:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v2, p1

    .line 70
    check-cast v2, Lg40;

    .line 71
    .line 72
    invoke-static/range {v0 .. v6}, Lft0;->m(Ljava/lang/String;ZLg40;Lf40;Lf40;LRA;I)V

    .line 73
    .line 74
    .line 75
    sget-object p1, LRn1;->a:LRn1;

    .line 76
    .line 77
    return-object p1

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
