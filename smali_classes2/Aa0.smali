.class public abstract LAa0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LYG;

.field public static final b:LSe;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LYG;

    .line 2
    .line 3
    const-string v1, "call-context"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LYG;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LAa0;->a:LYG;

    .line 9
    .line 10
    new-instance v0, LSe;

    .line 11
    .line 12
    const-string v1, "client-config"

    .line 13
    .line 14
    invoke-direct {v0, v1}, LSe;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LAa0;->b:LSe;

    .line 18
    .line 19
    return-void
.end method
