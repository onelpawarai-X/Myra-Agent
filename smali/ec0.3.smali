.class public final Lec0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Llc0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Landroid/util/Size;

    .line 2
    .line 3
    const/16 v1, 0x280

    .line 4
    .line 5
    const/16 v2, 0x1e0

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 8
    .line 9
    .line 10
    sget-object v1, LmS;->d:LmS;

    .line 11
    .line 12
    sget-object v2, LOS;->b:LOS;

    .line 13
    .line 14
    new-instance v3, LrV0;

    .line 15
    .line 16
    sget-object v4, LM61;->b:Landroid/util/Size;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v4, v3, LrV0;->a:Landroid/util/Size;

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    iput v4, v3, LrV0;->b:I

    .line 25
    .line 26
    new-instance v5, LqV0;

    .line 27
    .line 28
    invoke-direct {v5, v2, v3}, LqV0;-><init>(LOS;LrV0;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lg60;

    .line 32
    .line 33
    const/16 v3, 0x1a

    .line 34
    .line 35
    invoke-direct {v2, v3}, Lg60;-><init>(I)V

    .line 36
    .line 37
    .line 38
    sget-object v3, LGc0;->x:Lhh;

    .line 39
    .line 40
    iget-object v2, v2, Lg60;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, LzA0;

    .line 43
    .line 44
    invoke-virtual {v2, v3, v0}, LzA0;->m(Lhh;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Lkp1;->K:Lhh;

    .line 48
    .line 49
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v2, v0, v3}, LzA0;->m(Lhh;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, LGc0;->s:Lhh;

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v2, v0, v3}, LzA0;->m(Lhh;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget-object v0, LGc0;->A:Lhh;

    .line 67
    .line 68
    invoke-virtual {v2, v0, v5}, LzA0;->m(Lhh;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v1}, LmS;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    sget-object v0, Lzc0;->r:Lhh;

    .line 78
    .line 79
    invoke-virtual {v2, v0, v1}, LzA0;->m(Lhh;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Llc0;

    .line 83
    .line 84
    invoke-static {v2}, LOG0;->a(LAB;)LOG0;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-direct {v0, v1}, Llc0;-><init>(LOG0;)V

    .line 89
    .line 90
    .line 91
    sput-object v0, Lec0;->a:Llc0;

    .line 92
    .line 93
    return-void

    .line 94
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 95
    .line 96
    const-string v1, "ImageAnalysis currently only supports SDR"

    .line 97
    .line 98
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v0
.end method
