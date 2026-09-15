.class public final LFt0;
.super LDf0;
.source "SourceFile"


# instance fields
.field public final b:LGt0;


# direct methods
.method public constructor <init>(LGt0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFt0;->b:LGt0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()LEW;
    .locals 3

    .line 1
    iget-object v0, p0, LFt0;->b:LGt0;

    .line 2
    .line 3
    const-string v1, "config"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ldg0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, LEW;

    .line 9
    .line 10
    sget-object v2, LX91;->e:LX91;

    .line 11
    .line 12
    invoke-direct {v1, v2, v0}, LEW;-><init>(LX91;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method
