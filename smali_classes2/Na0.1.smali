.class public final LNa0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LIm;

.field public static final b:LSe;

.field public static final c:LOS;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LIm;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, LIm;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LNa0;->a:LIm;

    .line 8
    .line 9
    new-instance v0, LSe;

    .line 10
    .line 11
    const-string v1, "HttpRedirect"

    .line 12
    .line 13
    invoke-direct {v0, v1}, LSe;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LNa0;->b:LSe;

    .line 17
    .line 18
    new-instance v0, LOS;

    .line 19
    .line 20
    const/16 v1, 0x15

    .line 21
    .line 22
    invoke-direct {v0, v1}, LOS;-><init>(I)V

    .line 23
    .line 24
    .line 25
    sput-object v0, LNa0;->c:LOS;

    .line 26
    .line 27
    return-void
.end method
