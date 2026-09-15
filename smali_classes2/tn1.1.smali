.class public final Ltn1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLi0;


# static fields
.field public static final a:Ltn1;

.field public static final b:Lae0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltn1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltn1;->a:Ltn1;

    .line 7
    .line 8
    sget-object v0, Ljr0;->a:Ljr0;

    .line 9
    .line 10
    const-string v1, "kotlin.ULong"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lb7;->f(LLi0;Ljava/lang/String;)Lae0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Ltn1;->b:Lae0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final deserialize(LSK;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Ltn1;->b:Lae0;

    .line 2
    .line 3
    invoke-interface {p1, v0}, LSK;->q(LV21;)LSK;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, LSK;->x()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    new-instance p1, Lpn1;

    .line 12
    .line 13
    invoke-direct {p1, v0, v1}, Lpn1;-><init>(J)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final getDescriptor()LV21;
    .locals 1

    .line 1
    sget-object v0, Ltn1;->b:Lae0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(LTT;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lpn1;

    .line 2
    .line 3
    iget-wide v0, p2, Lpn1;->a:J

    .line 4
    .line 5
    const-string p2, "encoder"

    .line 6
    .line 7
    invoke-static {p1, p2}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object p2, Ltn1;->b:Lae0;

    .line 11
    .line 12
    invoke-interface {p1, p2}, LTT;->k(LV21;)LTT;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1, v0, v1}, LTT;->q(J)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
