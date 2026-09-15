.class public final synthetic LWb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXi0;


# instance fields
.field public final synthetic a:LO4;


# direct methods
.method public synthetic constructor <init>(LO4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWb;->a:LO4;

    return-void
.end method


# virtual methods
.method public final superDispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LWb;->a:LO4;

    invoke-virtual {v0, p1}, LO4;->i(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
