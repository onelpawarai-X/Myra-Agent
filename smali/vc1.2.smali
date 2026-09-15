.class public final enum Lvc1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum S:Lvc1;

.field public static final enum T:Lvc1;

.field public static final enum U:Lvc1;

.field public static final synthetic V:[Lvc1;

.field public static final enum b:Lvc1;

.field public static final enum c:Lvc1;

.field public static final enum d:Lvc1;

.field public static final enum e:Lvc1;

.field public static final enum f:Lvc1;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lvc1;

    .line 2
    .line 3
    const-string v1, "VGA"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lvc1;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lvc1;->b:Lvc1;

    .line 10
    .line 11
    new-instance v1, Lvc1;

    .line 12
    .line 13
    const-string v2, "s720p"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lvc1;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lvc1;->c:Lvc1;

    .line 20
    .line 21
    new-instance v2, Lvc1;

    .line 22
    .line 23
    const-string v3, "PREVIEW"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Lvc1;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lvc1;->d:Lvc1;

    .line 30
    .line 31
    new-instance v3, Lvc1;

    .line 32
    .line 33
    const-string v4, "s1440p"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5, v5}, Lvc1;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lvc1;->e:Lvc1;

    .line 40
    .line 41
    new-instance v4, Lvc1;

    .line 42
    .line 43
    const-string v5, "RECORD"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6, v6}, Lvc1;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lvc1;->f:Lvc1;

    .line 50
    .line 51
    new-instance v5, Lvc1;

    .line 52
    .line 53
    const-string v6, "MAXIMUM"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7, v7}, Lvc1;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lvc1;->S:Lvc1;

    .line 60
    .line 61
    new-instance v6, Lvc1;

    .line 62
    .line 63
    const-string v7, "ULTRA_MAXIMUM"

    .line 64
    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8, v8}, Lvc1;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v6, Lvc1;->T:Lvc1;

    .line 70
    .line 71
    new-instance v7, Lvc1;

    .line 72
    .line 73
    const-string v8, "NOT_SUPPORT"

    .line 74
    .line 75
    const/4 v9, 0x7

    .line 76
    invoke-direct {v7, v8, v9, v9}, Lvc1;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v7, Lvc1;->U:Lvc1;

    .line 80
    .line 81
    filled-new-array/range {v0 .. v7}, [Lvc1;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lvc1;->V:[Lvc1;

    .line 86
    .line 87
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lvc1;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvc1;
    .locals 1

    .line 1
    const-class v0, Lvc1;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvc1;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lvc1;
    .locals 1

    .line 1
    sget-object v0, Lvc1;->V:[Lvc1;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lvc1;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lvc1;

    .line 8
    .line 9
    return-object v0
.end method
