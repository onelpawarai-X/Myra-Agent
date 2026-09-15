.class public final synthetic LDC;
.super Lw40;
.source "SourceFile"

# interfaces
.implements Lf40;


# instance fields
.field public final synthetic a:LcH;

.field public final synthetic b:LkC;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:LOA0;

.field public final synthetic e:LOA0;


# direct methods
.method public constructor <init>(LkC;LcH;LOA0;LOA0;Landroid/content/Context;)V
    .locals 6

    .line 1
    iput-object p2, p0, LDC;->a:LcH;

    .line 2
    .line 3
    iput-object p1, p0, LDC;->b:LkC;

    .line 4
    .line 5
    iput-object p5, p0, LDC;->c:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p3, p0, LDC;->d:LOA0;

    .line 8
    .line 9
    iput-object p4, p0, LDC;->e:LOA0;

    .line 10
    .line 11
    const-class v2, Ldg0;

    .line 12
    .line 13
    const-string v3, "refresh"

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const-string v4, "ConnectorDetailScreen$refresh(Lkotlinx/coroutines/CoroutineScope;Lcom/myra/voice/connectors/Connector;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V"

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    move-object v0, p0

    .line 20
    invoke-direct/range {v0 .. v5}, Lw40;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LDC;->b:LkC;

    .line 2
    .line 3
    iget-object v1, p0, LDC;->c:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, LDC;->a:LcH;

    .line 6
    .line 7
    iget-object v3, p0, LDC;->d:LOA0;

    .line 8
    .line 9
    iget-object v4, p0, LDC;->e:LOA0;

    .line 10
    .line 11
    invoke-static {v0, v2, v3, v4, v1}, Lft0;->u(LkC;LcH;LOA0;LOA0;Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, LRn1;->a:LRn1;

    .line 15
    .line 16
    return-object v0
.end method
