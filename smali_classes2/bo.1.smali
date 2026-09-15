.class public final enum Lbo;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lbo;

.field public static final enum b:Lbo;

.field public static final enum c:Lbo;

.field public static final synthetic d:[Lbo;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lbo;

    .line 2
    .line 3
    const-string v1, "SUSPEND"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lbo;->a:Lbo;

    .line 10
    .line 11
    new-instance v1, Lbo;

    .line 12
    .line 13
    const-string v2, "DROP_OLDEST"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lbo;->b:Lbo;

    .line 20
    .line 21
    new-instance v2, Lbo;

    .line 22
    .line 23
    const-string v3, "DROP_LATEST"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lbo;->c:Lbo;

    .line 30
    .line 31
    filled-new-array {v0, v1, v2}, [Lbo;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lbo;->d:[Lbo;

    .line 36
    .line 37
    invoke-static {v0}, LCv0;->p([Ljava/lang/Enum;)LKU;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbo;
    .locals 1

    .line 1
    const-class v0, Lbo;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbo;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lbo;
    .locals 1

    .line 1
    sget-object v0, Lbo;->d:[Lbo;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lbo;

    .line 8
    .line 9
    return-object v0
.end method
