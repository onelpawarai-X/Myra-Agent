.class public final LYX0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LbZ;

.field public final b:LA9;

.field public c:LmY0;

.field public d:LGp0;

.field public e:Lod1;

.field public f:LOx0;

.field public g:LpH1;

.field public h:LDd0;

.field public i:LKZ0;


# direct methods
.method public constructor <init>(LbZ;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LA9;

    .line 5
    .line 6
    const/16 v1, 0x12

    .line 7
    .line 8
    invoke-direct {v0, v1}, LA9;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LYX0;->b:LA9;

    .line 12
    .line 13
    iput-object p1, p0, LYX0;->a:LbZ;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()LGp0;
    .locals 3

    .line 1
    iget-object v0, p0, LYX0;->d:LGp0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "localStore not initialized yet"

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, LNe0;->u0(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final b()Lod1;
    .locals 3

    .line 1
    iget-object v0, p0, LYX0;->e:Lod1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "syncEngine not initialized yet"

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, LNe0;->u0(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
