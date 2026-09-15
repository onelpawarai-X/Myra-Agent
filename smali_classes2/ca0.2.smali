.class public final synthetic Lca0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf40;


# instance fields
.field public final synthetic a:Lokhttp3/internal/http2/Http2Connection;

.field public final synthetic b:I

.field public final synthetic c:LXn;

.field public final synthetic d:I

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lokhttp3/internal/http2/Http2Connection;ILXn;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lca0;->a:Lokhttp3/internal/http2/Http2Connection;

    iput p2, p0, Lca0;->b:I

    iput-object p3, p0, Lca0;->c:LXn;

    iput p4, p0, Lca0;->d:I

    iput-boolean p5, p0, Lca0;->e:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lca0;->a:Lokhttp3/internal/http2/Http2Connection;

    iget-object v1, p0, Lca0;->c:LXn;

    iget v2, p0, Lca0;->b:I

    iget v3, p0, Lca0;->d:I

    iget-boolean v4, p0, Lca0;->e:Z

    invoke-static {v0, v2, v1, v3, v4}, Lokhttp3/internal/http2/Http2Connection;->d(Lokhttp3/internal/http2/Http2Connection;ILXn;IZ)LRn1;

    move-result-object v0

    return-object v0
.end method
