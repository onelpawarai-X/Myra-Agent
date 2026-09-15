.class public final enum LVk;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LVk;

.field public static final enum b:LVk;

.field public static final enum c:LVk;

.field public static final enum d:LVk;

.field public static final enum e:LVk;

.field public static final synthetic f:[LVk;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, LVk;

    .line 2
    .line 3
    const-string v1, "HOME"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LVk;->a:LVk;

    .line 10
    .line 11
    new-instance v1, LVk;

    .line 12
    .line 13
    const-string v2, "TRIGGERS"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    new-instance v2, LVk;

    .line 20
    .line 21
    const-string v3, "MOMENTS"

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sput-object v2, LVk;->b:LVk;

    .line 28
    .line 29
    new-instance v3, LVk;

    .line 30
    .line 31
    const-string v4, "UPGRADE"

    .line 32
    .line 33
    const/4 v5, 0x3

    .line 34
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    new-instance v4, LVk;

    .line 38
    .line 39
    const-string v5, "SETTINGS"

    .line 40
    .line 41
    const/4 v6, 0x4

    .line 42
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    sput-object v4, LVk;->c:LVk;

    .line 46
    .line 47
    new-instance v5, LVk;

    .line 48
    .line 49
    const-string v6, "CHAT"

    .line 50
    .line 51
    const/4 v7, 0x5

    .line 52
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    sput-object v5, LVk;->d:LVk;

    .line 56
    .line 57
    new-instance v6, LVk;

    .line 58
    .line 59
    const-string v7, "ASSISTANT"

    .line 60
    .line 61
    const/4 v8, 0x6

    .line 62
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    sput-object v6, LVk;->e:LVk;

    .line 66
    .line 67
    filled-new-array/range {v0 .. v6}, [LVk;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, LVk;->f:[LVk;

    .line 72
    .line 73
    invoke-static {v0}, LCv0;->p([Ljava/lang/Enum;)LKU;

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LVk;
    .locals 1

    .line 1
    const-class v0, LVk;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LVk;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LVk;
    .locals 1

    .line 1
    sget-object v0, LVk;->f:[LVk;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LVk;

    .line 8
    .line 9
    return-object v0
.end method
