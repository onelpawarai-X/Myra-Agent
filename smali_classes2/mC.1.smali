.class public final enum LmC;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LmC;

.field public static final enum b:LmC;

.field public static final enum c:LmC;

.field public static final synthetic d:[LmC;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, LmC;

    .line 2
    .line 3
    const-string v1, "OAUTH"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LmC;->a:LmC;

    .line 10
    .line 11
    new-instance v1, LmC;

    .line 12
    .line 13
    const-string v2, "API_KEY"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LmC;->b:LmC;

    .line 20
    .line 21
    new-instance v2, LmC;

    .line 22
    .line 23
    const-string v3, "ACCESS_TOKEN"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    new-instance v3, LmC;

    .line 30
    .line 31
    const-string v4, "DEVICE_LOCAL_TOKEN"

    .line 32
    .line 33
    const/4 v5, 0x3

    .line 34
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    new-instance v4, LmC;

    .line 38
    .line 39
    const-string v5, "BACKEND_MEDIATED"

    .line 40
    .line 41
    const/4 v6, 0x4

    .line 42
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    sput-object v4, LmC;->c:LmC;

    .line 46
    .line 47
    filled-new-array {v0, v1, v2, v3, v4}, [LmC;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, LmC;->d:[LmC;

    .line 52
    .line 53
    invoke-static {v0}, LCv0;->p([Ljava/lang/Enum;)LKU;

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LmC;
    .locals 1

    .line 1
    const-class v0, LmC;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LmC;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LmC;
    .locals 1

    .line 1
    sget-object v0, LmC;->d:[LmC;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LmC;

    .line 8
    .line 9
    return-object v0
.end method
