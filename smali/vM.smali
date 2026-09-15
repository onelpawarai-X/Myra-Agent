.class public final synthetic LvM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liq;


# instance fields
.field public final synthetic a:LzM;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LzM;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LvM;->a:LzM;

    iput p2, p0, LvM;->b:I

    iput p3, p0, LvM;->c:I

    return-void
.end method


# virtual methods
.method public final m(Lhq;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LvM;->a:LzM;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, LUh;

    .line 7
    .line 8
    iget v2, p0, LvM;->b:I

    .line 9
    .line 10
    iget v3, p0, LvM;->c:I

    .line 11
    .line 12
    invoke-direct {v1, v2, v3, p1}, LUh;-><init>(IILhq;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lb;

    .line 16
    .line 17
    const/16 v3, 0x1a

    .line 18
    .line 19
    invoke-direct {v2, v3, v0, v1}, Lb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, LwM;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v1, p1, v3}, LwM;-><init>(Lhq;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, LzM;->e(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    const-string p1, "DefaultSurfaceProcessor#snapshot"

    .line 32
    .line 33
    return-object p1
.end method
