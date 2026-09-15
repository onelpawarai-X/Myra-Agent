.class public final LcM;
.super LOI0;
.source "SourceFile"


# static fields
.field public static final H:LfX0;


# instance fields
.field public final G:LMJ0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ll9;->p0:Ll9;

    .line 2
    .line 3
    sget-object v1, LYw;->W:LYw;

    .line 4
    .line 5
    invoke-static {v0, v1}, LYi0;->E(Lj40;Lg40;)LfX0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LcM;->H:LfX0;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(IFLf40;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LOI0;-><init>(IF)V

    .line 2
    .line 3
    .line 4
    sget-object p1, LOD1;->V:LOD1;

    .line 5
    .line 6
    invoke-static {p3, p1}, Lf60;->U(Ljava/lang/Object;La81;)LMJ0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, LcM;->G:LMJ0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final l()I
    .locals 1

    .line 1
    iget-object v0, p0, LcM;->G:LMJ0;

    .line 2
    .line 3
    invoke-virtual {v0}, LMJ0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lf40;

    .line 8
    .line 9
    invoke-interface {v0}, Lf40;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method
