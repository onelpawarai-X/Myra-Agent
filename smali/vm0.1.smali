.class public final Lvm0;
.super Lan1;
.source "SourceFile"

# interfaces
.implements LDm0;


# instance fields
.field public final s:LSb0;


# direct methods
.method public constructor <init>(Lg40;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LSb0;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v2, v1}, LSb0;-><init>(BI)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lvm0;->s:LSb0;

    .line 13
    .line 14
    invoke-interface {p1, p0}, Lg40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A()LSb0;
    .locals 1

    .line 1
    iget-object v0, p0, Lvm0;->s:LSb0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final V(ILg40;Lg40;LSz;)V
    .locals 1

    .line 1
    new-instance v0, Lum0;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3, p4}, Lum0;-><init>(Lg40;Lg40;LSz;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lvm0;->s:LSb0;

    .line 7
    .line 8
    invoke-virtual {p2, p1, v0}, LSb0;->a(ILSl0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
