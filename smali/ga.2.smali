.class public final Lga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa;


# instance fields
.field public final a:LMJ0;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lif0;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lif0;-><init>(J)V

    .line 9
    .line 10
    .line 11
    sget-object v1, LOD1;->V:LOD1;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lf60;->U(Ljava/lang/Object;La81;)LMJ0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lga;->a:LMJ0;

    .line 18
    .line 19
    return-void
.end method
