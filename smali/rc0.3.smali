.class public final Lrc0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Luc0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, LOS;->b:LOS;

    .line 2
    .line 3
    sget-object v1, LrV0;->c:LrV0;

    .line 4
    .line 5
    new-instance v2, LqV0;

    .line 6
    .line 7
    invoke-direct {v2, v0, v1}, LqV0;-><init>(LOS;LrV0;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, LmS;->d:LmS;

    .line 11
    .line 12
    new-instance v1, LCt;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-direct {v1, v3}, LCt;-><init>(I)V

    .line 16
    .line 17
    .line 18
    sget-object v3, Lkp1;->K:Lhh;

    .line 19
    .line 20
    const/4 v4, 0x4

    .line 21
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v1, v1, LCt;->b:LzA0;

    .line 26
    .line 27
    invoke-virtual {v1, v3, v4}, LzA0;->m(Lhh;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object v3, LGc0;->s:Lhh;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v1, v3, v5}, LzA0;->m(Lhh;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object v3, LGc0;->A:Lhh;

    .line 41
    .line 42
    invoke-virtual {v1, v3, v2}, LzA0;->m(Lhh;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object v2, Luc0;->f:Lhh;

    .line 46
    .line 47
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v1, v2, v3}, LzA0;->m(Lhh;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object v2, Lzc0;->r:Lhh;

    .line 55
    .line 56
    invoke-virtual {v1, v2, v0}, LzA0;->m(Lhh;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Luc0;

    .line 60
    .line 61
    invoke-static {v1}, LOG0;->a(LAB;)LOG0;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-direct {v0, v1}, Luc0;-><init>(LOG0;)V

    .line 66
    .line 67
    .line 68
    sput-object v0, Lrc0;->a:Luc0;

    .line 69
    .line 70
    return-void
.end method
