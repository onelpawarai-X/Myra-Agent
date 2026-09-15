.class public abstract LkA;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LSz;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, LVz;->o0:LVz;

    .line 2
    .line 3
    new-instance v1, LSz;

    .line 4
    .line 5
    const v2, 0x4bc4d820    # 2.5800768E7f

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, v0, v2, v3}, LSz;-><init>(Ljava/lang/Object;IZ)V

    .line 10
    .line 11
    .line 12
    sput-object v1, LkA;->a:LSz;

    .line 13
    .line 14
    return-void
.end method
