.class public final LVc1;
.super LGk0;
.source "SourceFile"

# interfaces
.implements Lg40;


# instance fields
.field public final synthetic a:LyT0;

.field public final synthetic b:F

.field public final synthetic c:Lha;

.field public final synthetic d:Lna;

.field public final synthetic e:Lg40;


# direct methods
.method public constructor <init>(LyT0;FLha;Lna;Lg40;)V
    .locals 0

    .line 1
    iput-object p1, p0, LVc1;->a:LyT0;

    .line 2
    .line 3
    iput p2, p0, LVc1;->b:F

    .line 4
    .line 5
    iput-object p3, p0, LVc1;->c:Lha;

    .line 6
    .line 7
    iput-object p4, p0, LVc1;->d:Lna;

    .line 8
    .line 9
    iput-object p5, p0, LVc1;->e:Lg40;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, LGk0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-object p1, p0, LVc1;->a:LyT0;

    .line 8
    .line 9
    iget-object p1, p1, LyT0;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {p1}, Leg0;->q(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lla;

    .line 16
    .line 17
    iget-object v5, p0, LVc1;->d:Lna;

    .line 18
    .line 19
    iget-object v6, p0, LVc1;->e:Lg40;

    .line 20
    .line 21
    iget v3, p0, LVc1;->b:F

    .line 22
    .line 23
    iget-object v4, p0, LVc1;->c:Lha;

    .line 24
    .line 25
    invoke-static/range {v0 .. v6}, LWc1;->i(Lla;JFLha;Lna;Lg40;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, LRn1;->a:LRn1;

    .line 29
    .line 30
    return-object p1
.end method
