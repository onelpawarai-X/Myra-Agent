.class public abstract Li1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:LVy0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Li1;->a:F

    .line 5
    .line 6
    sget-object v1, Lg1;->b:Lg1;

    .line 7
    .line 8
    invoke-static {v1}, Landroidx/compose/ui/layout/a;->b(Lm40;)LVy0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lh1;->b:Lh1;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-static {v1, v3, v2}, Lu21;->a(LVy0;ZLg40;)LVy0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x2

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {v1, v0, v3, v2}, Landroidx/compose/foundation/layout/b;->k(LVy0;FFI)LVy0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Li1;->b:LVy0;

    .line 26
    .line 27
    return-void
.end method
