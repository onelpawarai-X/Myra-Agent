.class public final enum LgP0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LgP0;

.field public static final enum b:LgP0;

.field public static final enum c:LgP0;

.field public static final synthetic d:[LgP0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, LgP0;

    .line 2
    .line 3
    const-string v1, "DEFAULT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LgP0;->a:LgP0;

    .line 10
    .line 11
    new-instance v1, LgP0;

    .line 12
    .line 13
    const-string v2, "VERY_LOW"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LgP0;->b:LgP0;

    .line 20
    .line 21
    new-instance v2, LgP0;

    .line 22
    .line 23
    const-string v3, "HIGHEST"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, LgP0;->c:LgP0;

    .line 30
    .line 31
    filled-new-array {v0, v1, v2}, [LgP0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LgP0;->d:[LgP0;

    .line 36
    .line 37
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LgP0;
    .locals 1

    .line 1
    const-class v0, LgP0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LgP0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LgP0;
    .locals 1

    .line 1
    sget-object v0, LgP0;->d:[LgP0;

    .line 2
    .line 3
    invoke-virtual {v0}, [LgP0;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LgP0;

    .line 8
    .line 9
    return-object v0
.end method
