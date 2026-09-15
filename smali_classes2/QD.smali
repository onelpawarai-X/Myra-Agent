.class public final LQD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH00;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LeK;

.field public final synthetic c:Ljava/nio/charset/Charset;

.field public final synthetic d:LEm1;

.field public final synthetic e:Lap;


# direct methods
.method public synthetic constructor <init>(LeK;Ljava/nio/charset/Charset;LEm1;Lap;I)V
    .locals 0

    .line 1
    iput p5, p0, LQD;->a:I

    iput-object p1, p0, LQD;->b:LeK;

    iput-object p2, p0, LQD;->c:Ljava/nio/charset/Charset;

    iput-object p3, p0, LQD;->d:LEm1;

    iput-object p4, p0, LQD;->e:Lap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(LJ00;LTE;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LQD;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, LPD;

    .line 7
    .line 8
    iget-object v5, p0, LQD;->e:Lap;

    .line 9
    .line 10
    iget-object v3, p0, LQD;->c:Ljava/nio/charset/Charset;

    .line 11
    .line 12
    iget-object v4, p0, LQD;->d:LEm1;

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    move-object v2, p1

    .line 16
    invoke-direct/range {v1 .. v6}, LPD;-><init>(LJ00;Ljava/nio/charset/Charset;LEm1;Lap;I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, LQD;->b:LeK;

    .line 20
    .line 21
    invoke-virtual {p1, v1, p2}, LeK;->collect(LJ00;LTE;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object p2, LdH;->a:LdH;

    .line 26
    .line 27
    if-ne p1, p2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object p1, LRn1;->a:LRn1;

    .line 31
    .line 32
    :goto_0
    return-object p1

    .line 33
    :pswitch_0
    move-object v1, p1

    .line 34
    new-instance v0, LPD;

    .line 35
    .line 36
    iget-object v4, p0, LQD;->e:Lap;

    .line 37
    .line 38
    iget-object v2, p0, LQD;->c:Ljava/nio/charset/Charset;

    .line 39
    .line 40
    iget-object v3, p0, LQD;->d:LEm1;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-direct/range {v0 .. v5}, LPD;-><init>(LJ00;Ljava/nio/charset/Charset;LEm1;Lap;I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, LQD;->b:LeK;

    .line 47
    .line 48
    invoke-virtual {p1, v0, p2}, LeK;->collect(LJ00;LTE;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object p2, LdH;->a:LdH;

    .line 53
    .line 54
    if-ne p1, p2, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    sget-object p1, LRn1;->a:LRn1;

    .line 58
    .line 59
    :goto_1
    return-object p1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
