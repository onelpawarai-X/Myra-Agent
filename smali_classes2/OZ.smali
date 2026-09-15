.class public final LOZ;
.super LOK;
.source "SourceFile"


# static fields
.field public static final Z:LHx0;

.field public static final a0:LHx0;


# instance fields
.field public final X:LQY;

.field public final Y:LLY;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, LNx0;->d:LF80;

    .line 2
    .line 3
    sget-object v1, LJx0;->d:Ljava/util/BitSet;

    .line 4
    .line 5
    new-instance v1, LHx0;

    .line 6
    .line 7
    const-string v2, "Authorization"

    .line 8
    .line 9
    invoke-direct {v1, v2, v0}, LHx0;-><init>(Ljava/lang/String;LIx0;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, LOZ;->Z:LHx0;

    .line 13
    .line 14
    new-instance v1, LHx0;

    .line 15
    .line 16
    const-string v2, "x-firebase-appcheck"

    .line 17
    .line 18
    invoke-direct {v1, v2, v0}, LHx0;-><init>(Ljava/lang/String;LIx0;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, LOZ;->a0:LHx0;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(LQY;LLY;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOZ;->X:LQY;

    .line 5
    .line 6
    iput-object p2, p0, LOZ;->Y:LLY;

    .line 7
    .line 8
    return-void
.end method
