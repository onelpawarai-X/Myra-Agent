.class public final Ljn1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLi0;


# static fields
.field public static final a:Ljn1;

.field public static final b:Lae0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljn1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljn1;->a:Ljn1;

    .line 7
    .line 8
    sget-object v0, Ldp;->a:Ldp;

    .line 9
    .line 10
    const-string v1, "kotlin.UByte"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lb7;->f(LLi0;Ljava/lang/String;)Lae0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Ljn1;->b:Lae0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final deserialize(LSK;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Ljn1;->b:Lae0;

    .line 2
    .line 3
    invoke-interface {p1, v0}, LSK;->q(LV21;)LSK;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, LSK;->D()B

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    new-instance v0, Lfn1;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lfn1;-><init>(B)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final getDescriptor()LV21;
    .locals 1

    .line 1
    sget-object v0, Ljn1;->b:Lae0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(LTT;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lfn1;

    .line 2
    .line 3
    iget-byte p2, p2, Lfn1;->a:B

    .line 4
    .line 5
    const-string v0, "encoder"

    .line 6
    .line 7
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Ljn1;->b:Lae0;

    .line 11
    .line 12
    invoke-interface {p1, v0}, LTT;->k(LV21;)LTT;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1, p2}, LTT;->i(B)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
