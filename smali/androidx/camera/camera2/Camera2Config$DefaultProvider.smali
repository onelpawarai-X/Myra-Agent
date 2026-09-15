.class public final Landroidx/camera/camera2/Camera2Config$DefaultProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getCameraXConfig()LSs;
    .locals 5

    .line 1
    new-instance v0, Lkr;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Llr;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lmr;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, LRs;

    .line 17
    .line 18
    invoke-direct {v3}, LRs;-><init>()V

    .line 19
    .line 20
    .line 21
    sget-object v4, LSs;->b:Lhh;

    .line 22
    .line 23
    iget-object v3, v3, LRs;->a:LzA0;

    .line 24
    .line 25
    invoke-virtual {v3, v4, v0}, LzA0;->m(Lhh;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, LSs;->c:Lhh;

    .line 29
    .line 30
    invoke-virtual {v3, v0, v1}, LzA0;->m(Lhh;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, LSs;->d:Lhh;

    .line 34
    .line 35
    invoke-virtual {v3, v0, v2}, LzA0;->m(Lhh;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, LSs;

    .line 39
    .line 40
    invoke-static {v3}, LOG0;->a(LAB;)LOG0;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-direct {v0, v1}, LSs;-><init>(LOG0;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method
