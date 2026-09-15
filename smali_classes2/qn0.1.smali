.class public final synthetic Lqn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj40;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JII)V
    .locals 0

    .line 1
    iput p5, p0, Lqn0;->a:I

    iput-object p1, p0, Lqn0;->d:Ljava/lang/Object;

    iput-wide p2, p0, Lqn0;->b:J

    iput p4, p0, Lqn0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lqn0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LRA;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget p2, p0, Lqn0;->c:I

    .line 14
    .line 15
    or-int/lit8 p2, p2, 0x1

    .line 16
    .line 17
    invoke-static {p2}, LKJ;->M(I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iget-object v0, p0, Lqn0;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    iget-wide v1, p0, Lqn0;->b:J

    .line 26
    .line 27
    invoke-static {v0, v1, v2, p1, p2}, LUb1;->e(Ljava/lang/String;JLRA;I)V

    .line 28
    .line 29
    .line 30
    sget-object p1, LRn1;->a:LRn1;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_0
    move-object v4, p1

    .line 34
    check-cast v4, LRA;

    .line 35
    .line 36
    check-cast p2, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    iget-wide v1, p0, Lqn0;->b:J

    .line 43
    .line 44
    iget v3, p0, Lqn0;->c:I

    .line 45
    .line 46
    iget-object p1, p0, Lqn0;->d:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v0, p1

    .line 49
    check-cast v0, Lcom/myra/voice/license/models/LicenseInfo;

    .line 50
    .line 51
    invoke-static/range {v0 .. v5}, Lcom/myra/voice/license/LicenseActivityKt;->f(Lcom/myra/voice/license/models/LicenseInfo;JILRA;I)LRn1;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
