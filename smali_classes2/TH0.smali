.class public final enum LTH0;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lrf0;


# static fields
.field public static final enum S:LTH0;

.field public static final synthetic T:[LTH0;

.field public static final enum b:LTH0;

.field public static final enum c:LTH0;

.field public static final enum d:LTH0;

.field public static final enum e:LTH0;

.field public static final enum f:LTH0;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, LTH0;

    .line 2
    .line 3
    const-string v1, "UNKNOWN_PREFIX"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, LTH0;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LTH0;->b:LTH0;

    .line 10
    .line 11
    new-instance v1, LTH0;

    .line 12
    .line 13
    const-string v2, "TINK"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, LTH0;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LTH0;->c:LTH0;

    .line 20
    .line 21
    new-instance v2, LTH0;

    .line 22
    .line 23
    const-string v3, "LEGACY"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, LTH0;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, LTH0;->d:LTH0;

    .line 30
    .line 31
    new-instance v3, LTH0;

    .line 32
    .line 33
    const-string v4, "RAW"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5, v5}, LTH0;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v3, LTH0;->e:LTH0;

    .line 40
    .line 41
    new-instance v4, LTH0;

    .line 42
    .line 43
    const-string v5, "CRUNCHY"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6, v6}, LTH0;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v4, LTH0;->f:LTH0;

    .line 50
    .line 51
    new-instance v5, LTH0;

    .line 52
    .line 53
    const/4 v6, -0x1

    .line 54
    const-string v7, "UNRECOGNIZED"

    .line 55
    .line 56
    const/4 v8, 0x5

    .line 57
    invoke-direct {v5, v7, v8, v6}, LTH0;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v5, LTH0;->S:LTH0;

    .line 61
    .line 62
    filled-new-array/range {v0 .. v5}, [LTH0;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, LTH0;->T:[LTH0;

    .line 67
    .line 68
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LTH0;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(I)LTH0;
    .locals 1

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, LTH0;->f:LTH0;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    sget-object p0, LTH0;->e:LTH0;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_2
    sget-object p0, LTH0;->d:LTH0;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_3
    sget-object p0, LTH0;->c:LTH0;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_4
    sget-object p0, LTH0;->b:LTH0;

    .line 30
    .line 31
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)LTH0;
    .locals 1

    .line 1
    const-class v0, LTH0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LTH0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LTH0;
    .locals 1

    .line 1
    sget-object v0, LTH0;->T:[LTH0;

    .line 2
    .line 3
    invoke-virtual {v0}, [LTH0;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LTH0;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 2

    .line 1
    sget-object v0, LTH0;->S:LTH0;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, LTH0;->a:I

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
