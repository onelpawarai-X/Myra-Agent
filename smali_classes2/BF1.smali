.class public final LBF1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LAF1;

.field public final synthetic b:LAF1;

.field public final synthetic c:J

.field public final synthetic d:Z

.field public final synthetic e:LGF1;


# direct methods
.method public constructor <init>(LGF1;LAF1;LAF1;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LBF1;->a:LAF1;

    .line 5
    .line 6
    iput-object p3, p0, LBF1;->b:LAF1;

    .line 7
    .line 8
    iput-wide p4, p0, LBF1;->c:J

    .line 9
    .line 10
    iput-boolean p6, p0, LBF1;->d:Z

    .line 11
    .line 12
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LBF1;->e:LGF1;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v1, p0, LBF1;->a:LAF1;

    .line 2
    .line 3
    iget-wide v3, p0, LBF1;->c:J

    .line 4
    .line 5
    iget-boolean v5, p0, LBF1;->d:Z

    .line 6
    .line 7
    iget-object v0, p0, LBF1;->e:LGF1;

    .line 8
    .line 9
    iget-object v2, p0, LBF1;->b:LAF1;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    invoke-virtual/range {v0 .. v6}, LGF1;->N(LAF1;LAF1;JZLandroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
