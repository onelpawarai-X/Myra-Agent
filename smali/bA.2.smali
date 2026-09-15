.class public final LbA;
.super LGk0;
.source "SourceFile"

# interfaces
.implements Ln40;


# static fields
.field public static final a:LbA;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LbA;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, LGk0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LbA;->a:LbA;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LR9;

    .line 2
    .line 3
    check-cast p2, LTB0;

    .line 4
    .line 5
    check-cast p3, LRA;

    .line 6
    .line 7
    check-cast p4, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    sget-object p1, LRn1;->a:LRn1;

    .line 13
    .line 14
    return-object p1
.end method
