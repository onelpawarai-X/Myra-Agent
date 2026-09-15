.class public final enum Lub1;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lqf0;


# static fields
.field public static final enum S:Lub1;

.field public static final synthetic T:[Lub1;

.field public static final enum b:Lub1;

.field public static final enum c:Lub1;

.field public static final enum d:Lub1;

.field public static final enum e:Lub1;

.field public static final enum f:Lub1;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lub1;

    .line 2
    .line 3
    const-string v1, "OPERATOR_UNSPECIFIED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lub1;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lub1;->b:Lub1;

    .line 10
    .line 11
    new-instance v1, Lub1;

    .line 12
    .line 13
    const-string v2, "IS_NAN"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-direct {v1, v2, v3, v4}, Lub1;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lub1;->c:Lub1;

    .line 21
    .line 22
    new-instance v2, Lub1;

    .line 23
    .line 24
    const-string v3, "IS_NULL"

    .line 25
    .line 26
    const/4 v5, 0x3

    .line 27
    invoke-direct {v2, v3, v4, v5}, Lub1;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v2, Lub1;->d:Lub1;

    .line 31
    .line 32
    new-instance v3, Lub1;

    .line 33
    .line 34
    const-string v4, "IS_NOT_NAN"

    .line 35
    .line 36
    const/4 v6, 0x4

    .line 37
    invoke-direct {v3, v4, v5, v6}, Lub1;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v3, Lub1;->e:Lub1;

    .line 41
    .line 42
    new-instance v4, Lub1;

    .line 43
    .line 44
    const-string v5, "IS_NOT_NULL"

    .line 45
    .line 46
    const/4 v7, 0x5

    .line 47
    invoke-direct {v4, v5, v6, v7}, Lub1;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v4, Lub1;->f:Lub1;

    .line 51
    .line 52
    new-instance v5, Lub1;

    .line 53
    .line 54
    const-string v6, "UNRECOGNIZED"

    .line 55
    .line 56
    const/4 v8, -0x1

    .line 57
    invoke-direct {v5, v6, v7, v8}, Lub1;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v5, Lub1;->S:Lub1;

    .line 61
    .line 62
    filled-new-array/range {v0 .. v5}, [Lub1;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lub1;->T:[Lub1;

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
    iput p3, p0, Lub1;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lub1;
    .locals 1

    .line 1
    const-class v0, Lub1;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lub1;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lub1;
    .locals 1

    .line 1
    sget-object v0, Lub1;->T:[Lub1;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lub1;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lub1;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    sget-object v0, Lub1;->S:Lub1;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lub1;->a:I

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
