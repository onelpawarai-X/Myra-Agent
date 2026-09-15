.class public final synthetic Lda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf40;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Lokhttp3/internal/concurrent/Lockable;


# direct methods
.method public synthetic constructor <init>(Lokhttp3/internal/concurrent/Lockable;JI)V
    .locals 0

    .line 1
    iput p4, p0, Lda0;->a:I

    iput-object p1, p0, Lda0;->c:Lokhttp3/internal/concurrent/Lockable;

    iput-wide p2, p0, Lda0;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lda0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lda0;->c:Lokhttp3/internal/concurrent/Lockable;

    check-cast v0, Lokhttp3/internal/ws/RealWebSocket;

    iget-wide v1, p0, Lda0;->b:J

    invoke-static {v0, v1, v2}, Lokhttp3/internal/ws/RealWebSocket;->c(Lokhttp3/internal/ws/RealWebSocket;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lda0;->c:Lokhttp3/internal/concurrent/Lockable;

    check-cast v0, Lokhttp3/internal/http2/Http2Connection;

    iget-wide v1, p0, Lda0;->b:J

    invoke-static {v0, v1, v2}, Lokhttp3/internal/http2/Http2Connection;->f(Lokhttp3/internal/http2/Http2Connection;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
