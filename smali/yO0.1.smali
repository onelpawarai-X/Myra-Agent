.class public final LyO0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LBO0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

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
    sget-object v0, LmS;->c:LmS;

    .line 11
    .line 12
    new-instance v1, LGK0;

    .line 13
    .line 14
    invoke-direct {v1}, LGK0;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object v3, Lkp1;->K:Lhh;

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v1, v1, LGK0;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, LzA0;

    .line 27
    .line 28
    invoke-virtual {v1, v3, v4}, LzA0;->m(Lhh;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object v3, LGc0;->s:Lhh;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v1, v3, v4}, LzA0;->m(Lhh;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object v3, LGc0;->A:Lhh;

    .line 42
    .line 43
    invoke-virtual {v1, v3, v2}, LzA0;->m(Lhh;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object v2, Lzc0;->r:Lhh;

    .line 47
    .line 48
    invoke-virtual {v1, v2, v0}, LzA0;->m(Lhh;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, LBO0;

    .line 52
    .line 53
    invoke-static {v1}, LOG0;->a(LAB;)LOG0;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-direct {v0, v1}, LBO0;-><init>(LOG0;)V

    .line 58
    .line 59
    .line 60
    sput-object v0, LyO0;->a:LBO0;

    .line 61
    .line 62
    return-void
.end method
