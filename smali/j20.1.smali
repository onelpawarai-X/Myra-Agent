.class public final Lj20;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:LnH;


# instance fields
.field public final a:LRc;

.field public final b:LRE;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, LFx;->d:LFx;

    .line 2
    .line 3
    new-instance v1, LnH;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v0, v2}, LnH;-><init>(LQG;I)V

    .line 7
    .line 8
    .line 9
    sput-object v1, Lj20;->c:LnH;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(LRc;)V
    .locals 2

    .line 1
    sget-object v0, LIT;->a:LIT;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lj20;->a:LRc;

    .line 7
    .line 8
    sget-object p1, LmP;->a:Lct0;

    .line 9
    .line 10
    sget-object v1, Lj20;->c:LnH;

    .line 11
    .line 12
    invoke-interface {v1, p1}, LRG;->plus(LRG;)LRG;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1, v0}, LRG;->plus(LRG;)LRG;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Lac1;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, v1}, Lch0;-><init>(Lah0;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v0}, LRG;->plus(LRG;)LRG;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lft0;->q(LRG;)LRE;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lj20;->b:LRE;

    .line 35
    .line 36
    return-void
.end method
