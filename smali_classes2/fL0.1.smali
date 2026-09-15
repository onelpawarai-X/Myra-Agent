.class public final LfL0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LOD1;


# direct methods
.method public constructor <init>(LOD1;LTE0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LfL0;->a:LOD1;

    .line 5
    .line 6
    return-void
.end method

.method public static a(LfL0;Ljava/lang/Boolean;LUE;I)Ljava/lang/Object;
    .locals 1

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance p3, LeL0;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p3, p1, p0, v0}, LeL0;-><init>(Ljava/lang/Boolean;LfL0;LTE;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p3, p2}, Lft0;->H(Lj40;LTE;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
