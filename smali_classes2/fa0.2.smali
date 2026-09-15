.class public final synthetic Lfa0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf40;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lokhttp3/internal/http2/Http2Connection;

.field public final synthetic c:I

.field public final synthetic d:Lokhttp3/internal/http2/ErrorCode;


# direct methods
.method public synthetic constructor <init>(Lokhttp3/internal/http2/Http2Connection;ILokhttp3/internal/http2/ErrorCode;I)V
    .locals 0

    .line 1
    iput p4, p0, Lfa0;->a:I

    iput-object p1, p0, Lfa0;->b:Lokhttp3/internal/http2/Http2Connection;

    iput p2, p0, Lfa0;->c:I

    iput-object p3, p0, Lfa0;->d:Lokhttp3/internal/http2/ErrorCode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lfa0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfa0;->d:Lokhttp3/internal/http2/ErrorCode;

    iget-object v1, p0, Lfa0;->b:Lokhttp3/internal/http2/Http2Connection;

    iget v2, p0, Lfa0;->c:I

    invoke-static {v1, v2, v0}, Lokhttp3/internal/http2/Http2Connection;->N(Lokhttp3/internal/http2/Http2Connection;ILokhttp3/internal/http2/ErrorCode;)LRn1;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lfa0;->d:Lokhttp3/internal/http2/ErrorCode;

    iget-object v1, p0, Lfa0;->b:Lokhttp3/internal/http2/Http2Connection;

    iget v2, p0, Lfa0;->c:I

    invoke-static {v1, v2, v0}, Lokhttp3/internal/http2/Http2Connection;->e(Lokhttp3/internal/http2/Http2Connection;ILokhttp3/internal/http2/ErrorCode;)LRn1;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
