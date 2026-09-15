.class public final LVx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkp1;


# instance fields
.field public final a:LzA0;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LzA0;->b()LzA0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lor;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lkp1;->I:Lhh;

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, LzA0;->m(Lhh;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x22

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Lzc0;->q:Lhh;

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, LzA0;->m(Lhh;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object v1, LDf1;->E:Lhh;

    .line 30
    .line 31
    const-class v2, LWx0;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, LzA0;->m(Lhh;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v2, "-"

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v2, LDf1;->D:Lhh;

    .line 65
    .line 66
    invoke-virtual {v0, v2, v1}, LzA0;->m(Lhh;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, LVx0;->a:LzA0;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final n()LAB;
    .locals 1

    .line 1
    iget-object v0, p0, LVx0;->a:LzA0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()Lmp1;
    .locals 1

    .line 1
    sget-object v0, Lmp1;->f:Lmp1;

    .line 2
    .line 3
    return-object v0
.end method
