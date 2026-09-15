.class public final LxO;
.super LeC0;
.source "SourceFile"

# interfaces
.implements LF00;


# instance fields
.field public final V:LzO;

.field public final W:LSz;


# direct methods
.method public constructor <init>(LyO;)V
    .locals 2

    .line 1
    sget-object v0, LhA;->a:LSz;

    .line 2
    .line 3
    new-instance v1, LzO;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, LeC0;-><init>(LEC0;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, LxO;->V:LzO;

    .line 12
    .line 13
    iput-object v0, p0, LxO;->W:LSz;

    .line 14
    .line 15
    return-void
.end method
