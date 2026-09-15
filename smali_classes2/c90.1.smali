.class public final Lc90;
.super Lzs0;
.source "SourceFile"


# instance fields
.field public final d0:Lf90;

.field public final e0:Lxp;


# direct methods
.method public constructor <init>(Lf90;Lxp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc90;->d0:Lf90;

    .line 5
    .line 6
    iput-object p2, p0, Lc90;->e0:Lxp;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final m0()Lxp;
    .locals 1

    .line 1
    iget-object v0, p0, Lc90;->e0:Lxp;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n0()La3;
    .locals 1

    .line 1
    iget-object v0, p0, Lc90;->d0:Lf90;

    .line 2
    .line 3
    return-object v0
.end method
