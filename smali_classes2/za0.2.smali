.class public abstract Lza0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LSe;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LSe;

    .line 2
    .line 3
    const-string v1, "EngineCapabilities"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LSe;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lza0;->a:LSe;

    .line 9
    .line 10
    sget-object v0, Ltb0;->d:Lsb0;

    .line 11
    .line 12
    invoke-static {v0}, LYi0;->b0(Ljava/lang/Object;)Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    return-void
.end method
