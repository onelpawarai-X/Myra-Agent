.class public abstract LAx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:LVy0;

.field public static final c:LVy0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x1e

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, LAx;->a:F

    .line 5
    .line 6
    sget-object v0, LSy0;->a:LSy0;

    .line 7
    .line 8
    new-instance v1, LF80;

    .line 9
    .line 10
    const/16 v2, 0x10

    .line 11
    .line 12
    invoke-direct {v1, v2}, LF80;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lt31;->n(LVy0;LR41;)LVy0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sput-object v1, LAx;->b:LVy0;

    .line 20
    .line 21
    new-instance v1, LQy0;

    .line 22
    .line 23
    const/16 v2, 0x10

    .line 24
    .line 25
    invoke-direct {v1, v2}, LQy0;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lt31;->n(LVy0;LR41;)LVy0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, LAx;->c:LVy0;

    .line 33
    .line 34
    return-void
.end method
