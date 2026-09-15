.class public final LUw0;
.super LMo0;
.source "SourceFile"

# interfaces
.implements LGw0;


# static fields
.field public static final p0:Ljava/lang/reflect/Method;


# instance fields
.field public o0:LVC0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    const-class v0, Landroid/widget/PopupWindow;

    .line 8
    .line 9
    const-string v1, "setTouchModal"

    .line 10
    .line 11
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 12
    .line 13
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, LUw0;->p0:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Lzw0;LHw0;)V
    .locals 1

    .line 1
    iget-object v0, p0, LUw0;->o0:LVC0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, LVC0;->c(Lzw0;LHw0;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final k(Lzw0;LHw0;)V
    .locals 1

    .line 1
    iget-object v0, p0, LUw0;->o0:LVC0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, LVC0;->k(Lzw0;LHw0;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final q(Landroid/content/Context;Z)LOR;
    .locals 1

    .line 1
    new-instance v0, LTw0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, LTw0;-><init>(Landroid/content/Context;Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, LTw0;->setHoverListener(LGw0;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
