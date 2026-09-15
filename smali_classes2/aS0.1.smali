.class public final LaS0;
.super LeS0;
.source "SourceFile"


# instance fields
.field public final c:LbS0;


# direct methods
.method public constructor <init>(LbS0;)V
    .locals 2

    .line 1
    const-string v0, "initial"

    .line 2
    .line 3
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LeS0;->a:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    iget-object v1, p1, LeS0;->b:LEW0;

    .line 9
    .line 10
    invoke-direct {p0, v0, v1}, LeS0;-><init>(Ljava/nio/ByteBuffer;LEW0;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LaS0;->c:LbS0;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final c()LeS0;
    .locals 1

    .line 1
    iget-object v0, p0, LaS0;->c:LbS0;

    .line 2
    .line 3
    iget-object v0, v0, LbS0;->f:LcS0;

    .line 4
    .line 5
    return-object v0
.end method

.method public final d()LeS0;
    .locals 1

    .line 1
    iget-object v0, p0, LaS0;->c:LbS0;

    .line 2
    .line 3
    iget-object v0, v0, LbS0;->g:LcS0;

    .line 4
    .line 5
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "IDLE(with buffer)"

    .line 2
    .line 3
    return-object v0
.end method
