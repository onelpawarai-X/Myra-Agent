.class public final synthetic LoI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf40;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ll40;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ll40;ZLjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LoI;->a:I

    iput-object p1, p0, LoI;->c:Ll40;

    iput-boolean p2, p0, LoI;->b:Z

    iput-object p3, p0, LoI;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LoI;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LoI;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lokhttp3/internal/http2/Settings;

    .line 9
    .line 10
    iget-object v1, p0, LoI;->c:Ll40;

    .line 11
    .line 12
    check-cast v1, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;

    .line 13
    .line 14
    iget-boolean v2, p0, LoI;->b:Z

    .line 15
    .line 16
    invoke-static {v1, v2, v0}, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->e(Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;ZLokhttp3/internal/http2/Settings;)LRn1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_0
    iget-boolean v0, p0, LoI;->b:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, LoI;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LWc;

    .line 30
    .line 31
    :goto_0
    iget-object v1, p0, LoI;->c:Ll40;

    .line 32
    .line 33
    check-cast v1, Lg40;

    .line 34
    .line 35
    invoke-interface {v1, v0}, Lg40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    sget-object v0, LRn1;->a:LRn1;

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
