.class public final Ldm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LOV;

.field public final b:LJ21;


# direct methods
.method public constructor <init>(ILOV;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ldm;->a:LOV;

    .line 5
    .line 6
    sget p2, LK21;->a:I

    .line 7
    .line 8
    new-instance p2, LJ21;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p2, p1, v0}, LI21;-><init>(II)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Ldm;->b:LJ21;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Ldm;

    .line 2
    .line 3
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const-class v0, Ldm;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
