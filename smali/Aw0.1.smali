.class public abstract LAw0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:LrI0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, LbT;->a:F

    .line 2
    .line 3
    sput v0, LAw0;->a:F

    .line 4
    .line 5
    sget v0, Lax0;->a:F

    .line 6
    .line 7
    sput v0, LAw0;->b:F

    .line 8
    .line 9
    sget v0, LNw0;->c:F

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    int-to-float v1, v1

    .line 13
    new-instance v2, LrI0;

    .line 14
    .line 15
    invoke-direct {v2, v0, v1, v0, v1}, LrI0;-><init>(FFFF)V

    .line 16
    .line 17
    .line 18
    sput-object v2, LAw0;->c:LrI0;

    .line 19
    .line 20
    return-void
.end method
