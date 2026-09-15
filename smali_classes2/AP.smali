.class public final LAP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH00;


# instance fields
.field public final a:LH00;


# direct methods
.method public constructor <init>(LH00;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAP;->a:LH00;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final collect(LJ00;LTE;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, LyT0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LGH;->h:Ll3;

    .line 7
    .line 8
    iput-object v1, v0, LyT0;->a:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v1, LH5;

    .line 11
    .line 12
    invoke-direct {v1, p0, v0, p1}, LH5;-><init>(LAP;LyT0;LJ00;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, LAP;->a:LH00;

    .line 16
    .line 17
    invoke-interface {p1, v1, p2}, LH00;->collect(LJ00;LTE;)Ljava/lang/Object;

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
