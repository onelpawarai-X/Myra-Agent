.class public final Lc3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LeP0;


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:Lc3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lc3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lc3;->a:Ljava/util/logging/Logger;

    .line 12
    .line 13
    new-instance v0, Lc3;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lc3;->b:Lc3;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, LX2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, LX2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(LW80;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lb3;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lb3;-><init>(LW80;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
