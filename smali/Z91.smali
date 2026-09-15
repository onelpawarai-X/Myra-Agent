.class public final LZ91;
.super LMb0;
.source "SourceFile"


# instance fields
.field public final a:LMk;


# direct methods
.method public constructor <init>(LMk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LMb0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZ91;->a:LMk;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onResult(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    iget-object v0, p0, LZ91;->a:LMk;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LMk;->setResult(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
