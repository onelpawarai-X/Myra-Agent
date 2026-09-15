.class public abstract LfO0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LVt0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, LBv1;->c:Ltv1;

    .line 2
    .line 3
    sget-object v1, LBv1;->e:Lxv1;

    .line 4
    .line 5
    invoke-static {}, LkO0;->v()LkO0;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, LVt0;

    .line 10
    .line 11
    invoke-direct {v3, v0, v1, v2}, LVt0;-><init>(Ltv1;Lxv1;LkO0;)V

    .line 12
    .line 13
    .line 14
    sput-object v3, LfO0;->a:LVt0;

    .line 15
    .line 16
    return-void
.end method
