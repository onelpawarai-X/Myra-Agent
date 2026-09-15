.class public final LUc1;
.super LGk0;
.source "SourceFile"

# interfaces
.implements Lg40;


# instance fields
.field public final synthetic S:Lg40;

.field public final synthetic a:LyT0;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lha;

.field public final synthetic d:Lta;

.field public final synthetic e:Lna;

.field public final synthetic f:F


# direct methods
.method public constructor <init>(LyT0;Ljava/lang/Object;Lha;Lta;Lna;FLg40;)V
    .locals 0

    .line 1
    iput-object p1, p0, LUc1;->a:LyT0;

    .line 2
    .line 3
    iput-object p2, p0, LUc1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, LUc1;->c:Lha;

    .line 6
    .line 7
    iput-object p4, p0, LUc1;->d:Lta;

    .line 8
    .line 9
    iput-object p5, p0, LUc1;->e:Lna;

    .line 10
    .line 11
    iput p6, p0, LUc1;->f:F

    .line 12
    .line 13
    iput-object p7, p0, LUc1;->S:Lg40;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1}, LGk0;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

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
    new-instance v0, Lla;

    .line 8
    .line 9
    iget-object p1, p0, LUc1;->c:Lha;

    .line 10
    .line 11
    move-wide v4, v1

    .line 12
    invoke-interface {p1}, Lha;->c()LDm1;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {p1}, Lha;->g()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    new-instance v9, Lc21;

    .line 21
    .line 22
    iget-object p1, p0, LUc1;->e:Lna;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-direct {v9, v1, p1}, Lc21;-><init>(ILna;)V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, LUc1;->d:Lta;

    .line 29
    .line 30
    iget-object v1, p0, LUc1;->b:Ljava/lang/Object;

    .line 31
    .line 32
    move-wide v7, v4

    .line 33
    invoke-direct/range {v0 .. v9}, Lla;-><init>(Ljava/lang/Object;LDm1;Lta;JLjava/lang/Object;JLf40;)V

    .line 34
    .line 35
    .line 36
    iget v3, p0, LUc1;->f:F

    .line 37
    .line 38
    move-wide v1, v4

    .line 39
    iget-object v4, p0, LUc1;->c:Lha;

    .line 40
    .line 41
    iget-object v5, p0, LUc1;->e:Lna;

    .line 42
    .line 43
    iget-object v6, p0, LUc1;->S:Lg40;

    .line 44
    .line 45
    invoke-static/range {v0 .. v6}, LWc1;->i(Lla;JFLha;Lna;Lg40;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, LUc1;->a:LyT0;

    .line 49
    .line 50
    iput-object v0, p1, LyT0;->a:Ljava/lang/Object;

    .line 51
    .line 52
    sget-object p1, LRn1;->a:LRn1;

    .line 53
    .line 54
    return-object p1
.end method
