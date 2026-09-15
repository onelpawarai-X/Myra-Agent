.class public final Lcom/myra/voice/PcConnectActivity;
.super LYk;
.source "SourceFile"


# static fields
.field public static final synthetic b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyb;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final g()LVk;
    .locals 1

    .line 1
    sget-object v0, LVk;->c:LVk;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, LYk;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0d002c

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, LYk;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    const p1, 0x7f0a00cd

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lyb;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroidx/compose/ui/platform/ComposeView;

    .line 18
    .line 19
    new-instance v0, Luv;

    .line 20
    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Luv;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, LSz;

    .line 27
    .line 28
    const v2, 0x2c3cf2a5

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-direct {v1, v0, v2, v3}, LSz;-><init>(Ljava/lang/Object;IZ)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lj40;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
