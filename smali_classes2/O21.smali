.class public final LO21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ00;


# instance fields
.field public final a:LGP0;


# direct methods
.method public constructor <init>(LGP0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO21;->a:LGP0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LTE;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LO21;->a:LGP0;

    .line 2
    .line 3
    check-cast v0, LFP0;

    .line 4
    .line 5
    iget-object v0, v0, LFP0;->d:Leo;

    .line 6
    .line 7
    invoke-interface {v0, p2, p1}, LM21;->c(LTE;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p2, LdH;->a:LdH;

    .line 12
    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, LRn1;->a:LRn1;

    .line 17
    .line 18
    return-object p1
.end method
