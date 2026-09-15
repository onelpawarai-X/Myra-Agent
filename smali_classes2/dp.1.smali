.class public final Ldp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLi0;


# static fields
.field public static final a:Ldp;

.field public static final b:LbP0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ldp;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldp;->a:Ldp;

    .line 7
    .line 8
    new-instance v0, LbP0;

    .line 9
    .line 10
    sget-object v1, LUO0;->k:LUO0;

    .line 11
    .line 12
    const-string v2, "kotlin.Byte"

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, LbP0;-><init>(Ljava/lang/String;LVO0;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Ldp;->b:LbP0;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final deserialize(LSK;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1}, LSK;->D()B

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final getDescriptor()LV21;
    .locals 1

    .line 1
    sget-object v0, Ldp;->b:LbP0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(LTT;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Number;->byteValue()B

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const-string v0, "encoder"

    .line 8
    .line 9
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, p2}, LTT;->i(B)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
