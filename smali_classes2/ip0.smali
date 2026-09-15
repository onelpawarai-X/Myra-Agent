.class public final enum Lip0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum S:Lip0;

.field public static final enum T:Lip0;

.field public static final synthetic U:[Lip0;

.field public static final b:LJe1;

.field public static final enum c:Lip0;

.field public static final enum d:Lip0;

.field public static final enum e:Lip0;

.field public static final enum f:Lip0;


# instance fields
.field public final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lip0;

    .line 2
    .line 3
    const-string v1, "TRANSIENT_NETWORK"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lip0;-><init>(Ljava/lang/String;IZ)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lip0;->c:Lip0;

    .line 11
    .line 12
    new-instance v1, Lip0;

    .line 13
    .line 14
    const-string v4, "NO_NETWORK"

    .line 15
    .line 16
    invoke-direct {v1, v4, v3, v3}, Lip0;-><init>(Ljava/lang/String;IZ)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lip0;->d:Lip0;

    .line 20
    .line 21
    move v4, v2

    .line 22
    new-instance v2, Lip0;

    .line 23
    .line 24
    const-string v5, "SERVER_CLOSE"

    .line 25
    .line 26
    const/4 v6, 0x2

    .line 27
    invoke-direct {v2, v5, v6, v3}, Lip0;-><init>(Ljava/lang/String;IZ)V

    .line 28
    .line 29
    .line 30
    sput-object v2, Lip0;->e:Lip0;

    .line 31
    .line 32
    new-instance v3, Lip0;

    .line 33
    .line 34
    const-string v5, "AUTH_ERROR"

    .line 35
    .line 36
    const/4 v6, 0x3

    .line 37
    invoke-direct {v3, v5, v6, v4}, Lip0;-><init>(Ljava/lang/String;IZ)V

    .line 38
    .line 39
    .line 40
    sput-object v3, Lip0;->f:Lip0;

    .line 41
    .line 42
    move v5, v4

    .line 43
    new-instance v4, Lip0;

    .line 44
    .line 45
    const-string v6, "CONFIG_ERROR"

    .line 46
    .line 47
    const/4 v7, 0x4

    .line 48
    invoke-direct {v4, v6, v7, v5}, Lip0;-><init>(Ljava/lang/String;IZ)V

    .line 49
    .line 50
    .line 51
    sput-object v4, Lip0;->S:Lip0;

    .line 52
    .line 53
    move v6, v5

    .line 54
    new-instance v5, Lip0;

    .line 55
    .line 56
    const-string v7, "PERMANENT"

    .line 57
    .line 58
    const/4 v8, 0x5

    .line 59
    invoke-direct {v5, v7, v8, v6}, Lip0;-><init>(Ljava/lang/String;IZ)V

    .line 60
    .line 61
    .line 62
    sput-object v5, Lip0;->T:Lip0;

    .line 63
    .line 64
    move v7, v6

    .line 65
    new-instance v6, Lip0;

    .line 66
    .line 67
    const-string v8, "USER_STOPPED"

    .line 68
    .line 69
    const/4 v9, 0x6

    .line 70
    invoke-direct {v6, v8, v9, v7}, Lip0;-><init>(Ljava/lang/String;IZ)V

    .line 71
    .line 72
    .line 73
    filled-new-array/range {v0 .. v6}, [Lip0;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lip0;->U:[Lip0;

    .line 78
    .line 79
    invoke-static {v0}, LCv0;->p([Ljava/lang/Enum;)LKU;

    .line 80
    .line 81
    .line 82
    new-instance v0, LJe1;

    .line 83
    .line 84
    const/16 v1, 0x1a

    .line 85
    .line 86
    invoke-direct {v0, v1}, LJe1;-><init>(I)V

    .line 87
    .line 88
    .line 89
    sput-object v0, Lip0;->b:LJe1;

    .line 90
    .line 91
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lip0;->a:Z

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lip0;
    .locals 1

    .line 1
    const-class v0, Lip0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lip0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lip0;
    .locals 1

    .line 1
    sget-object v0, Lip0;->U:[Lip0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lip0;

    .line 8
    .line 9
    return-object v0
.end method
