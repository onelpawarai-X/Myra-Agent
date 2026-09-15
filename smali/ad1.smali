.class public abstract Lad1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LaN0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LaN0;

    .line 2
    .line 3
    sget-object v1, LLT;->a:LLT;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LaN0;-><init>(Ljava/util/List;LO7;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lad1;->a:LaN0;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(LVy0;Ljava/lang/Object;Lj40;)LVy0;
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p1, v2, p2, v1}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lj40;I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, LVy0;->j(LVy0;)LVy0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
