.class public final LUv1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LUv1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LUv1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LUv1;->a:LUv1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LG6;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0, p1, p1}, LBT0;->q(Landroid/view/ViewParent;LG6;LG6;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
