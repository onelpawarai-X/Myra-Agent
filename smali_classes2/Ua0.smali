.class public final LUa0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LIm;

.field public static final b:LSe;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LIm;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, LIm;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LUa0;->a:LIm;

    .line 8
    .line 9
    new-instance v0, LSe;

    .line 10
    .line 11
    const-string v1, "RequestLifecycle"

    .line 12
    .line 13
    invoke-direct {v0, v1}, LSe;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LUa0;->b:LSe;

    .line 17
    .line 18
    return-void
.end method
