.class public final Lcom/myra/voice/OrbCustomizationActivity;
.super LHz;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LHz;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, LHz;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Luv;

    .line 5
    .line 6
    const/4 v0, 0x7

    .line 7
    invoke-direct {p1, p0, v0}, Luv;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    new-instance v0, LSz;

    .line 11
    .line 12
    const v1, 0x65e21f56

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, p1, v1, v2}, LSz;-><init>(Ljava/lang/Object;IZ)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0}, LIz;->a(LHz;LSz;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
