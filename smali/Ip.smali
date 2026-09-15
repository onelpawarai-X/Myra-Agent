.class public final LIp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:J

.field public final d:J

.field public final e:Z

.field public final f:Lokhttp3/Headers;


# direct methods
.method public constructor <init>(LoS0;)V
    .locals 11

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v1, LWm0;->b:LWm0;

    new-instance v2, LGp;

    invoke-direct {v2, p0}, LGp;-><init>(LIp;)V

    invoke-static {v1, v2}, LgQ0;->N(LWm0;Lf40;)LEl0;

    move-result-object v2

    iput-object v2, p0, LIp;->a:Ljava/lang/Object;

    .line 3
    new-instance v2, LHp;

    invoke-direct {v2, p0}, LHp;-><init>(LIp;)V

    invoke-static {v1, v2}, LgQ0;->N(LWm0;Lf40;)LEl0;

    move-result-object v1

    iput-object v1, p0, LIp;->b:Ljava/lang/Object;

    const-wide v1, 0x7fffffffffffffffL

    .line 4
    invoke-virtual {p1, v1, v2}, LoS0;->E(J)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, p0, LIp;->c:J

    .line 6
    invoke-virtual {p1, v1, v2}, LoS0;->E(J)Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, p0, LIp;->d:J

    .line 8
    invoke-virtual {p1, v1, v2}, LoS0;->E(J)Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    if-lez v3, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    iput-boolean v3, p0, LIp;->e:Z

    .line 10
    invoke-virtual {p1, v1, v2}, LoS0;->E(J)Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 12
    new-instance v5, Lokhttp3/Headers$Builder;

    invoke-direct {v5}, Lokhttp3/Headers$Builder;-><init>()V

    move v6, v4

    :goto_1
    if-ge v6, v3, :cond_2

    .line 13
    invoke-virtual {p1, v1, v2}, LoS0;->E(J)Ljava/lang/String;

    move-result-object v7

    .line 14
    sget-object v8, Lm;->a:Landroid/graphics/Bitmap$Config;

    const/16 v8, 0x3a

    const/4 v9, 0x6

    .line 15
    invoke-static {v7, v8, v4, v9}, LMa1;->t0(Ljava/lang/CharSequence;CII)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_1

    .line 16
    invoke-virtual {v7, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    const-string v10, "substring(...)"

    invoke-static {v9, v10}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, LMa1;->W0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    add-int/2addr v8, v0

    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v10}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v9, v7}, Lokhttp3/Headers$Builder;->addUnsafeNonAscii(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    add-int/2addr v6, v0

    goto :goto_1

    .line 17
    :cond_1
    const-string p1, "Unexpected header: "

    invoke-virtual {p1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_2
    invoke-virtual {v5}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    move-result-object p1

    iput-object p1, p0, LIp;->f:Lokhttp3/Headers;

    return-void
.end method

.method public constructor <init>(Lokhttp3/Response;)V
    .locals 2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    sget-object v0, LWm0;->b:LWm0;

    new-instance v1, LGp;

    invoke-direct {v1, p0}, LGp;-><init>(LIp;)V

    invoke-static {v0, v1}, LgQ0;->N(LWm0;Lf40;)LEl0;

    move-result-object v1

    iput-object v1, p0, LIp;->a:Ljava/lang/Object;

    .line 21
    new-instance v1, LHp;

    invoke-direct {v1, p0}, LHp;-><init>(LIp;)V

    invoke-static {v0, v1}, LgQ0;->N(LWm0;Lf40;)LEl0;

    move-result-object v0

    iput-object v0, p0, LIp;->b:Ljava/lang/Object;

    .line 22
    invoke-virtual {p1}, Lokhttp3/Response;->sentRequestAtMillis()J

    move-result-wide v0

    iput-wide v0, p0, LIp;->c:J

    .line 23
    invoke-virtual {p1}, Lokhttp3/Response;->receivedResponseAtMillis()J

    move-result-wide v0

    iput-wide v0, p0, LIp;->d:J

    .line 24
    invoke-virtual {p1}, Lokhttp3/Response;->handshake()Lokhttp3/Handshake;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, LIp;->e:Z

    .line 25
    invoke-virtual {p1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object p1

    iput-object p1, p0, LIp;->f:Lokhttp3/Headers;

    return-void
.end method


# virtual methods
.method public final a(LnS0;)V
    .locals 5

    .line 1
    iget-wide v0, p0, LIp;->c:J

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, LnS0;->i0(J)Lho;

    .line 4
    .line 5
    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    invoke-virtual {p1, v0}, LnS0;->y(I)Lho;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, LIp;->d:J

    .line 12
    .line 13
    invoke-virtual {p1, v1, v2}, LnS0;->i0(J)Lho;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, LnS0;->y(I)Lho;

    .line 17
    .line 18
    .line 19
    iget-boolean v1, p0, LIp;->e:Z

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const-wide/16 v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-wide/16 v1, 0x0

    .line 27
    .line 28
    :goto_0
    invoke-virtual {p1, v1, v2}, LnS0;->i0(J)Lho;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, LnS0;->y(I)Lho;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LIp;->f:Lokhttp3/Headers;

    .line 35
    .line 36
    invoke-virtual {v1}, Lokhttp3/Headers;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    int-to-long v2, v2

    .line 41
    invoke-virtual {p1, v2, v3}, LnS0;->i0(J)Lho;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, LnS0;->y(I)Lho;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lokhttp3/Headers;->size()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v3, 0x0

    .line 52
    :goto_1
    if-ge v3, v2, :cond_1

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {p1, v4}, LnS0;->M(Ljava/lang/String;)Lho;

    .line 59
    .line 60
    .line 61
    const-string v4, ": "

    .line 62
    .line 63
    invoke-virtual {p1, v4}, LnS0;->M(Ljava/lang/String;)Lho;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v3}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-interface {p1, v4}, Lho;->M(Ljava/lang/String;)Lho;

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, v0}, Lho;->y(I)Lho;

    .line 74
    .line 75
    .line 76
    add-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    return-void
.end method
