.class public final Lbo1;
.super LTG;
.source "SourceFile"


# static fields
.field public static final b:Lbo1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbo1;

    .line 2
    .line 3
    invoke-direct {v0}, LTG;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbo1;->b:Lbo1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final N(LRG;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object p1, LjM;->c:LjM;

    .line 2
    .line 3
    iget-object p1, p1, LNZ0;->b:LbH;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, p2, v0, v0}, LbH;->e(Ljava/lang/Runnable;ZZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f(LRG;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    sget-object p1, LjM;->c:LjM;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object p1, p1, LNZ0;->b:LbH;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, p2, v0, v1}, LbH;->e(Ljava/lang/Runnable;ZZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final p0(ILjava/lang/String;)LTG;
    .locals 1

    .line 1
    invoke-static {p1}, LNe0;->e0(I)V

    .line 2
    .line 3
    .line 4
    sget v0, Lhg1;->d:I

    .line 5
    .line 6
    if-lt p1, v0, :cond_1

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    new-instance p1, LJB0;

    .line 11
    .line 12
    invoke-direct {p1, p0, p2}, LJB0;-><init>(LTG;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    return-object p0

    .line 17
    :cond_1
    invoke-super {p0, p1, p2}, LTG;->p0(ILjava/lang/String;)LTG;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Dispatchers.IO"

    .line 2
    .line 3
    return-object v0
.end method
