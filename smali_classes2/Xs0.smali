.class public final synthetic LXs0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Landroid/widget/VideoView;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/VideoView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXs0;->a:Landroid/widget/VideoView;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, LXs0;->a:Landroid/widget/VideoView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/VideoView;->start()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
