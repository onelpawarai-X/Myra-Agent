.class public final LY6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LY6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LY6;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LY6;->a:LY6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lo6;->y(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object v0, LX6;->a:LX6;

    .line 2
    .line 3
    sget-object v0, LX6;->a:LX6;

    .line 4
    .line 5
    sget-object v0, LX6;->a:LX6;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lo6;->z(Landroid/view/View;Landroid/view/translation/ViewTranslationCallback;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
