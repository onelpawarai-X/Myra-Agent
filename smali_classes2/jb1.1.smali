.class public final enum Ljb1;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lqf0;


# static fields
.field public static final enum S:Ljb1;

.field public static final enum T:Ljb1;

.field public static final enum U:Ljb1;

.field public static final enum V:Ljb1;

.field public static final enum W:Ljb1;

.field public static final enum X:Ljb1;

.field public static final enum Y:Ljb1;

.field public static final synthetic Z:[Ljb1;

.field public static final enum b:Ljb1;

.field public static final enum c:Ljb1;

.field public static final enum d:Ljb1;

.field public static final enum e:Ljb1;

.field public static final enum f:Ljb1;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Ljb1;

    .line 2
    .line 3
    const-string v1, "OPERATOR_UNSPECIFIED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Ljb1;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ljb1;->b:Ljb1;

    .line 10
    .line 11
    new-instance v1, Ljb1;

    .line 12
    .line 13
    const-string v2, "LESS_THAN"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Ljb1;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Ljb1;->c:Ljb1;

    .line 20
    .line 21
    new-instance v2, Ljb1;

    .line 22
    .line 23
    const-string v3, "LESS_THAN_OR_EQUAL"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Ljb1;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Ljb1;->d:Ljb1;

    .line 30
    .line 31
    new-instance v3, Ljb1;

    .line 32
    .line 33
    const-string v4, "GREATER_THAN"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5, v5}, Ljb1;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Ljb1;->e:Ljb1;

    .line 40
    .line 41
    new-instance v4, Ljb1;

    .line 42
    .line 43
    const-string v5, "GREATER_THAN_OR_EQUAL"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6, v6}, Ljb1;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Ljb1;->f:Ljb1;

    .line 50
    .line 51
    new-instance v5, Ljb1;

    .line 52
    .line 53
    const-string v6, "EQUAL"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7, v7}, Ljb1;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Ljb1;->S:Ljb1;

    .line 60
    .line 61
    new-instance v6, Ljb1;

    .line 62
    .line 63
    const-string v7, "NOT_EQUAL"

    .line 64
    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8, v8}, Ljb1;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v6, Ljb1;->T:Ljb1;

    .line 70
    .line 71
    new-instance v7, Ljb1;

    .line 72
    .line 73
    const-string v8, "ARRAY_CONTAINS"

    .line 74
    .line 75
    const/4 v9, 0x7

    .line 76
    invoke-direct {v7, v8, v9, v9}, Ljb1;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v7, Ljb1;->U:Ljb1;

    .line 80
    .line 81
    new-instance v8, Ljb1;

    .line 82
    .line 83
    const-string v9, "IN"

    .line 84
    .line 85
    const/16 v10, 0x8

    .line 86
    .line 87
    invoke-direct {v8, v9, v10, v10}, Ljb1;-><init>(Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    sput-object v8, Ljb1;->V:Ljb1;

    .line 91
    .line 92
    new-instance v9, Ljb1;

    .line 93
    .line 94
    const-string v10, "ARRAY_CONTAINS_ANY"

    .line 95
    .line 96
    const/16 v11, 0x9

    .line 97
    .line 98
    invoke-direct {v9, v10, v11, v11}, Ljb1;-><init>(Ljava/lang/String;II)V

    .line 99
    .line 100
    .line 101
    sput-object v9, Ljb1;->W:Ljb1;

    .line 102
    .line 103
    new-instance v10, Ljb1;

    .line 104
    .line 105
    const-string v11, "NOT_IN"

    .line 106
    .line 107
    const/16 v12, 0xa

    .line 108
    .line 109
    invoke-direct {v10, v11, v12, v12}, Ljb1;-><init>(Ljava/lang/String;II)V

    .line 110
    .line 111
    .line 112
    sput-object v10, Ljb1;->X:Ljb1;

    .line 113
    .line 114
    new-instance v11, Ljb1;

    .line 115
    .line 116
    const/4 v12, -0x1

    .line 117
    const-string v13, "UNRECOGNIZED"

    .line 118
    .line 119
    const/16 v14, 0xb

    .line 120
    .line 121
    invoke-direct {v11, v13, v14, v12}, Ljb1;-><init>(Ljava/lang/String;II)V

    .line 122
    .line 123
    .line 124
    sput-object v11, Ljb1;->Y:Ljb1;

    .line 125
    .line 126
    filled-new-array/range {v0 .. v11}, [Ljb1;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    sput-object v0, Ljb1;->Z:[Ljb1;

    .line 131
    .line 132
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Ljb1;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljb1;
    .locals 1

    .line 1
    const-class v0, Ljb1;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljb1;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ljb1;
    .locals 1

    .line 1
    sget-object v0, Ljb1;->Z:[Ljb1;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljb1;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ljb1;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    sget-object v0, Ljb1;->Y:Ljb1;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Ljb1;->a:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v1, "Can\'t get the number of an unknown enum value."

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method
