.class public final synthetic Ldm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj40;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lg40;


# direct methods
.method public synthetic constructor <init>(ILg40;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Ldm1;->a:Z

    iput-object p2, p0, Ldm1;->b:Lg40;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, LRA;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-static {p2}, LKJ;->M(I)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iget-boolean v0, p0, Ldm1;->a:Z

    .line 14
    .line 15
    iget-object v1, p0, Ldm1;->b:Lg40;

    .line 16
    .line 17
    invoke-static {v0, v1, p1, p2}, LUa1;->b(ZLg40;LRA;I)V

    .line 18
    .line 19
    .line 20
    sget-object p1, LRn1;->a:LRn1;

    .line 21
    .line 22
    return-object p1
.end method
