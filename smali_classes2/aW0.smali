.class public final LaW0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LdW0;


# instance fields
.field public final synthetic a:LI50;

.field public final synthetic b:Lnt0;


# direct methods
.method public constructor <init>(Lnt0;LI50;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LaW0;->b:Lnt0;

    .line 5
    .line 6
    iput-object p2, p0, LaW0;->a:LI50;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LkW0;)V
    .locals 3

    .line 1
    iget-object v0, p1, LkW0;->a:Ltx;

    .line 2
    .line 3
    iget-object v1, p0, LaW0;->b:Lnt0;

    .line 4
    .line 5
    iget-object v1, v1, Lnt0;->a:LYx0;

    .line 6
    .line 7
    iget-object v2, p0, LaW0;->a:LI50;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, LYx0;->g(LI50;)LcQ0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Lta1;->a(LcQ0;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, LkW0;->a:Ltx;

    .line 17
    .line 18
    invoke-interface {p1}, Lta1;->flush()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
