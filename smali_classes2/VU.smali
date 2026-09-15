.class public final LVU;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LyQ0;


# direct methods
.method public constructor <init>(LyQ0;)V
    .locals 1

    .line 1
    const-string v0, "transportFactoryProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LVU;->a:LyQ0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(LT31;)V
    .locals 4

    .line 1
    iget-object v0, p0, LVU;->a:LyQ0;

    .line 2
    .line 3
    invoke-interface {v0}, LyQ0;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LBl1;

    .line 8
    .line 9
    new-instance v1, LWT;

    .line 10
    .line 11
    const-string v2, "json"

    .line 12
    .line 13
    invoke-direct {v1, v2}, LWT;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, LI2;

    .line 17
    .line 18
    const/16 v3, 0x1a

    .line 19
    .line 20
    invoke-direct {v2, p0, v3}, LI2;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    check-cast v0, LCl1;

    .line 24
    .line 25
    const-string v3, "FIREBASE_APPQUALITY_SESSION"

    .line 26
    .line 27
    invoke-virtual {v0, v3, v1, v2}, LCl1;->a(Ljava/lang/String;LWT;Lal1;)LEl1;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, LXh;

    .line 32
    .line 33
    sget-object v2, LgP0;->a:LgP0;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct {v1, p1, v2, v3}, LXh;-><init>(Ljava/lang/Object;LgP0;LIi;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, LYZ;

    .line 40
    .line 41
    const/16 v2, 0x13

    .line 42
    .line 43
    invoke-direct {p1, v2}, LYZ;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, p1}, LEl1;->a(LTU;LGl1;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
