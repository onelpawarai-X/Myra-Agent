.class public final LBn1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLi0;


# static fields
.field public static final a:LBn1;

.field public static final b:Lae0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LBn1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LBn1;->a:LBn1;

    .line 7
    .line 8
    sget-object v0, Lk61;->a:Lk61;

    .line 9
    .line 10
    const-string v1, "kotlin.UShort"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lb7;->f(LLi0;Ljava/lang/String;)Lae0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LBn1;->b:Lae0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final deserialize(LSK;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, LBn1;->b:Lae0;

    .line 2
    .line 3
    invoke-interface {p1, v0}, LSK;->q(LV21;)LSK;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, LSK;->F()S

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    new-instance v0, Lxn1;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lxn1;-><init>(S)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final getDescriptor()LV21;
    .locals 1

    .line 1
    sget-object v0, LBn1;->b:Lae0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(LTT;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lxn1;

    .line 2
    .line 3
    iget-short p2, p2, Lxn1;->a:S

    .line 4
    .line 5
    const-string v0, "encoder"

    .line 6
    .line 7
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, LBn1;->b:Lae0;

    .line 11
    .line 12
    invoke-interface {p1, v0}, LTT;->k(LV21;)LTT;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1, p2}, LTT;->h(S)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
