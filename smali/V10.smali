.class public final LV10;
.super LUy0;
.source "SourceFile"

# interfaces
.implements LIl1;
.implements Lk60;


# static fields
.field public static final b0:LVY;


# instance fields
.field public Z:Z

.field public a0:LyD0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LVY;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, v1}, LVY;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LV10;->b0:LVY;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final B0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final M0()LW10;
    .locals 2

    .line 1
    iget-boolean v0, p0, LUy0;->Y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LW10;->a0:LF80;

    .line 6
    .line 7
    invoke-static {p0, v0}, LLh1;->b(LgN;Ljava/lang/Object;)LIl1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, LW10;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, LW10;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public final V(LyD0;)V
    .locals 1

    .line 1
    iput-object p1, p0, LV10;->a0:LyD0;

    .line 2
    .line 3
    iget-boolean v0, p0, LV10;->Z:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, LyD0;->U0()LUy0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-boolean p1, p1, LUy0;->Y:Z

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, LV10;->a0:LyD0;

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1}, LyD0;->U0()LUy0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-boolean p1, p1, LUy0;->Y:Z

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, LV10;->M0()LW10;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, LV10;->a0:LyD0;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, LW10;->M0(LWk0;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-virtual {p0}, LV10;->M0()LW10;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p1, v0}, LW10;->M0(LWk0;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_0
    return-void
.end method

.method public final m()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, LV10;->b0:LVY;

    .line 2
    .line 3
    return-object v0
.end method
