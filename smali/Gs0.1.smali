.class public abstract LGs0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LE21;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LE21;

    .line 2
    .line 3
    const-string v1, "MagnifierPositionInRoot"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LE21;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LGs0;->a:LE21;

    .line 9
    .line 10
    return-void
.end method

.method public static a()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public static b(Lg40;Lg40;LFM0;)LVy0;
    .locals 2

    .line 1
    sget-object v0, LSy0;->a:LSy0;

    .line 2
    .line 3
    invoke-static {}, LGs0;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroidx/compose/foundation/MagnifierElement;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2}, Landroidx/compose/foundation/MagnifierElement;-><init>(Lg40;Lg40;LFM0;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object v0
.end method
