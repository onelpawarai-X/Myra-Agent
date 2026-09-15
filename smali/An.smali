.class public final synthetic LAn;
.super Lw40;
.source "SourceFile"

# interfaces
.implements Lf40;


# instance fields
.field public final synthetic a:LEn;

.field public final synthetic b:LyD0;

.field public final synthetic c:LGk0;


# direct methods
.method public constructor <init>(LEn;LyD0;Lf40;)V
    .locals 6

    .line 1
    iput-object p1, p0, LAn;->a:LEn;

    .line 2
    .line 3
    iput-object p2, p0, LAn;->b:LyD0;

    .line 4
    .line 5
    check-cast p3, LGk0;

    .line 6
    .line 7
    iput-object p3, p0, LAn;->c:LGk0;

    .line 8
    .line 9
    const-class v2, Ldg0;

    .line 10
    .line 11
    const-string v3, "localRect"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const-string v4, "bringChildIntoView$localRect(Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;Landroidx/compose/ui/layout/LayoutCoordinates;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/geometry/Rect;"

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    move-object v0, p0

    .line 18
    invoke-direct/range {v0 .. v5}, Lw40;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LAn;->c:LGk0;

    .line 2
    .line 3
    iget-object v1, p0, LAn;->b:LyD0;

    .line 4
    .line 5
    iget-object v2, p0, LAn;->a:LEn;

    .line 6
    .line 7
    invoke-static {v2, v1, v0}, LEn;->M0(LEn;LyD0;Lf40;)LQS0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
