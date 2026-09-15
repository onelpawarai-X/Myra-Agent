.class public final Lkk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH00;


# instance fields
.field public final synthetic a:LeK;

.field public final synthetic b:LtE;

.field public final synthetic c:Ljava/nio/charset/Charset;

.field public final synthetic d:LEm1;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LeK;LtE;Ljava/nio/charset/Charset;LEm1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkk0;->a:LeK;

    .line 5
    .line 6
    iput-object p2, p0, Lkk0;->b:LtE;

    .line 7
    .line 8
    iput-object p3, p0, Lkk0;->c:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    iput-object p4, p0, Lkk0;->d:LEm1;

    .line 11
    .line 12
    iput-object p5, p0, Lkk0;->e:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final collect(LJ00;LTE;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, LEu;

    .line 2
    .line 3
    iget-object v2, p0, Lkk0;->b:LtE;

    .line 4
    .line 5
    iget-object v3, p0, Lkk0;->c:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    iget-object v4, p0, Lkk0;->d:LEm1;

    .line 8
    .line 9
    iget-object v5, p0, Lkk0;->e:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    invoke-direct/range {v0 .. v5}, LEu;-><init>(LJ00;LtE;Ljava/nio/charset/Charset;LEm1;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lkk0;->a:LeK;

    .line 16
    .line 17
    invoke-virtual {p1, v0, p2}, LeK;->collect(LJ00;LTE;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object p2, LdH;->a:LdH;

    .line 22
    .line 23
    if-ne p1, p2, :cond_0

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    sget-object p1, LRn1;->a:LRn1;

    .line 27
    .line 28
    return-object p1
.end method
