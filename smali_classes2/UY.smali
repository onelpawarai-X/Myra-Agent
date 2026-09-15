.class public final LUY;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:LHx0;

.field public static final e:LHx0;

.field public static final f:LHx0;


# instance fields
.field public final a:LyQ0;

.field public final b:LyQ0;

.field public final c:LrZ;


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
    const-string v2, "x-firebase-client-log-type"

    .line 8
    .line 9
    invoke-direct {v1, v2, v0}, LHx0;-><init>(Ljava/lang/String;LIx0;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, LUY;->d:LHx0;

    .line 13
    .line 14
    new-instance v1, LHx0;

    .line 15
    .line 16
    const-string v2, "x-firebase-client"

    .line 17
    .line 18
    invoke-direct {v1, v2, v0}, LHx0;-><init>(Ljava/lang/String;LIx0;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, LUY;->e:LHx0;

    .line 22
    .line 23
    new-instance v1, LHx0;

    .line 24
    .line 25
    const-string v2, "x-firebase-gmpid"

    .line 26
    .line 27
    invoke-direct {v1, v2, v0}, LHx0;-><init>(Ljava/lang/String;LIx0;)V

    .line 28
    .line 29
    .line 30
    sput-object v1, LUY;->f:LHx0;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(LyQ0;LyQ0;LrZ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUY;->b:LyQ0;

    .line 5
    .line 6
    iput-object p2, p0, LUY;->a:LyQ0;

    .line 7
    .line 8
    iput-object p3, p0, LUY;->c:LrZ;

    .line 9
    .line 10
    return-void
.end method
