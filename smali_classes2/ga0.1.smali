.class public final synthetic Lga0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf40;


# instance fields
.field public final synthetic a:Lokhttp3/internal/http2/Http2Connection;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lokhttp3/internal/http2/Http2Connection;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lga0;->a:Lokhttp3/internal/http2/Http2Connection;

    iput p2, p0, Lga0;->b:I

    iput p3, p0, Lga0;->c:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lga0;->c:I

    iget-object v1, p0, Lga0;->a:Lokhttp3/internal/http2/Http2Connection;

    iget v2, p0, Lga0;->b:I

    invoke-static {v1, v2, v0}, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->c(Lokhttp3/internal/http2/Http2Connection;II)LRn1;

    move-result-object v0

    return-object v0
.end method
