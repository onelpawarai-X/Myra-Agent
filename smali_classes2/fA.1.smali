.class public abstract LfA;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LSz;

.field public static final b:LSz;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, LVz;->c0:LVz;

    .line 2
    .line 3
    new-instance v1, LSz;

    .line 4
    .line 5
    const v2, -0x6639af29

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, v0, v2, v3}, LSz;-><init>(Ljava/lang/Object;IZ)V

    .line 10
    .line 11
    .line 12
    sput-object v1, LfA;->a:LSz;

    .line 13
    .line 14
    sget-object v0, LWz;->U:LWz;

    .line 15
    .line 16
    new-instance v1, LSz;

    .line 17
    .line 18
    const v2, 0x5889ca24

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v0, v2, v3}, LSz;-><init>(Ljava/lang/Object;IZ)V

    .line 22
    .line 23
    .line 24
    sput-object v1, LfA;->b:LSz;

    .line 25
    .line 26
    return-void
.end method
