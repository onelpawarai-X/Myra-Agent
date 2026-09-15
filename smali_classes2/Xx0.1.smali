.class public final enum LXx0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LXx0;

.field public static final enum b:LXx0;

.field public static final enum c:LXx0;

.field public static final synthetic d:[LXx0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, LXx0;

    .line 2
    .line 3
    const-string v1, "UNARY"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LXx0;->a:LXx0;

    .line 10
    .line 11
    new-instance v1, LXx0;

    .line 12
    .line 13
    const-string v2, "CLIENT_STREAMING"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    new-instance v2, LXx0;

    .line 20
    .line 21
    const-string v3, "SERVER_STREAMING"

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sput-object v2, LXx0;->b:LXx0;

    .line 28
    .line 29
    new-instance v3, LXx0;

    .line 30
    .line 31
    const-string v4, "BIDI_STREAMING"

    .line 32
    .line 33
    const/4 v5, 0x3

    .line 34
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    sput-object v3, LXx0;->c:LXx0;

    .line 38
    .line 39
    new-instance v4, LXx0;

    .line 40
    .line 41
    const-string v5, "UNKNOWN"

    .line 42
    .line 43
    const/4 v6, 0x4

    .line 44
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    filled-new-array {v0, v1, v2, v3, v4}, [LXx0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, LXx0;->d:[LXx0;

    .line 52
    .line 53
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LXx0;
    .locals 1

    .line 1
    const-class v0, LXx0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LXx0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LXx0;
    .locals 1

    .line 1
    sget-object v0, LXx0;->d:[LXx0;

    .line 2
    .line 3
    invoke-virtual {v0}, [LXx0;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LXx0;

    .line 8
    .line 9
    return-object v0
.end method
