.class public final enum LXA1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum S:LXA1;

.field public static final enum T:LXA1;

.field public static final enum U:LXA1;

.field public static final enum V:LXA1;

.field public static final synthetic W:[LXA1;

.field public static final enum b:LXA1;

.field public static final enum c:LXA1;

.field public static final enum d:LXA1;

.field public static final enum e:LXA1;

.field public static final enum f:LXA1;


# instance fields
.field public final a:C


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, LXA1;

    .line 2
    .line 3
    const/16 v1, 0x30

    .line 4
    .line 5
    const-string v2, "UNSET"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, LXA1;-><init>(Ljava/lang/String;IC)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LXA1;->b:LXA1;

    .line 12
    .line 13
    new-instance v1, LXA1;

    .line 14
    .line 15
    const/16 v2, 0x31

    .line 16
    .line 17
    const-string v3, "REMOTE_DEFAULT"

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-direct {v1, v3, v4, v2}, LXA1;-><init>(Ljava/lang/String;IC)V

    .line 21
    .line 22
    .line 23
    sput-object v1, LXA1;->c:LXA1;

    .line 24
    .line 25
    new-instance v2, LXA1;

    .line 26
    .line 27
    const/16 v3, 0x32

    .line 28
    .line 29
    const-string v4, "REMOTE_DELEGATION"

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    invoke-direct {v2, v4, v5, v3}, LXA1;-><init>(Ljava/lang/String;IC)V

    .line 33
    .line 34
    .line 35
    sput-object v2, LXA1;->d:LXA1;

    .line 36
    .line 37
    new-instance v3, LXA1;

    .line 38
    .line 39
    const/16 v4, 0x33

    .line 40
    .line 41
    const-string v5, "MANIFEST"

    .line 42
    .line 43
    const/4 v6, 0x3

    .line 44
    invoke-direct {v3, v5, v6, v4}, LXA1;-><init>(Ljava/lang/String;IC)V

    .line 45
    .line 46
    .line 47
    sput-object v3, LXA1;->e:LXA1;

    .line 48
    .line 49
    new-instance v4, LXA1;

    .line 50
    .line 51
    const/16 v5, 0x34

    .line 52
    .line 53
    const-string v6, "INITIALIZATION"

    .line 54
    .line 55
    const/4 v7, 0x4

    .line 56
    invoke-direct {v4, v6, v7, v5}, LXA1;-><init>(Ljava/lang/String;IC)V

    .line 57
    .line 58
    .line 59
    sput-object v4, LXA1;->f:LXA1;

    .line 60
    .line 61
    new-instance v5, LXA1;

    .line 62
    .line 63
    const/16 v6, 0x35

    .line 64
    .line 65
    const-string v7, "API"

    .line 66
    .line 67
    const/4 v8, 0x5

    .line 68
    invoke-direct {v5, v7, v8, v6}, LXA1;-><init>(Ljava/lang/String;IC)V

    .line 69
    .line 70
    .line 71
    sput-object v5, LXA1;->S:LXA1;

    .line 72
    .line 73
    new-instance v6, LXA1;

    .line 74
    .line 75
    const/16 v7, 0x36

    .line 76
    .line 77
    const-string v8, "CHILD_ACCOUNT"

    .line 78
    .line 79
    const/4 v9, 0x6

    .line 80
    invoke-direct {v6, v8, v9, v7}, LXA1;-><init>(Ljava/lang/String;IC)V

    .line 81
    .line 82
    .line 83
    new-instance v7, LXA1;

    .line 84
    .line 85
    const/16 v8, 0x37

    .line 86
    .line 87
    const-string v9, "TCF"

    .line 88
    .line 89
    const/4 v10, 0x7

    .line 90
    invoke-direct {v7, v9, v10, v8}, LXA1;-><init>(Ljava/lang/String;IC)V

    .line 91
    .line 92
    .line 93
    sput-object v7, LXA1;->T:LXA1;

    .line 94
    .line 95
    new-instance v8, LXA1;

    .line 96
    .line 97
    const/16 v9, 0x38

    .line 98
    .line 99
    const-string v10, "REMOTE_ENFORCED_DEFAULT"

    .line 100
    .line 101
    const/16 v11, 0x8

    .line 102
    .line 103
    invoke-direct {v8, v10, v11, v9}, LXA1;-><init>(Ljava/lang/String;IC)V

    .line 104
    .line 105
    .line 106
    sput-object v8, LXA1;->U:LXA1;

    .line 107
    .line 108
    new-instance v9, LXA1;

    .line 109
    .line 110
    const/16 v10, 0x39

    .line 111
    .line 112
    const-string v11, "FAILSAFE"

    .line 113
    .line 114
    const/16 v12, 0x9

    .line 115
    .line 116
    invoke-direct {v9, v11, v12, v10}, LXA1;-><init>(Ljava/lang/String;IC)V

    .line 117
    .line 118
    .line 119
    sput-object v9, LXA1;->V:LXA1;

    .line 120
    .line 121
    filled-new-array/range {v0 .. v9}, [LXA1;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sput-object v0, LXA1;->W:[LXA1;

    .line 126
    .line 127
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IC)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-char p3, p0, LXA1;->a:C

    .line 5
    .line 6
    return-void
.end method

.method public static values()[LXA1;
    .locals 1

    .line 1
    sget-object v0, LXA1;->W:[LXA1;

    .line 2
    .line 3
    invoke-virtual {v0}, [LXA1;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LXA1;

    .line 8
    .line 9
    return-object v0
.end method
