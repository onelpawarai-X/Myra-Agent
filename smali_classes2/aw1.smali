.class public final enum Law1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Law1;

.field public static final enum b:Law1;

.field public static final enum c:Law1;

.field public static final enum d:Law1;

.field public static final enum e:Law1;

.field public static final synthetic f:[Law1;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Law1;

    .line 2
    .line 3
    const-string v1, "UPDATE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Law1;->a:Law1;

    .line 10
    .line 11
    new-instance v1, Law1;

    .line 12
    .line 13
    const-string v2, "DELETE"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Law1;->b:Law1;

    .line 20
    .line 21
    new-instance v2, Law1;

    .line 22
    .line 23
    const-string v3, "VERIFY"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Law1;->c:Law1;

    .line 30
    .line 31
    new-instance v3, Law1;

    .line 32
    .line 33
    const-string v4, "TRANSFORM"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Law1;->d:Law1;

    .line 40
    .line 41
    new-instance v4, Law1;

    .line 42
    .line 43
    const-string v5, "OPERATION_NOT_SET"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Law1;->e:Law1;

    .line 50
    .line 51
    filled-new-array {v0, v1, v2, v3, v4}, [Law1;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Law1;->f:[Law1;

    .line 56
    .line 57
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Law1;
    .locals 1

    .line 1
    const-class v0, Law1;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Law1;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Law1;
    .locals 1

    .line 1
    sget-object v0, Law1;->f:[Law1;

    .line 2
    .line 3
    invoke-virtual {v0}, [Law1;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Law1;

    .line 8
    .line 9
    return-object v0
.end method
