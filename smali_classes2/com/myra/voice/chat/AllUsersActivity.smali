.class public final Lcom/myra/voice/chat/AllUsersActivity;
.super LHz;
.source "SourceFile"


# static fields
.field public static final $stable:I


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
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, LHz;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/myra/voice/backend/MyraRepository;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/myra/voice/backend/MyraRepository;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/myra/voice/chat/ChatNavigator;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/myra/voice/chat/ChatNavigator;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/myra/voice/chat/AllUsersActivity$onCreate$1;

    .line 15
    .line 16
    invoke-direct {v1, p0, v0, p1}, Lcom/myra/voice/chat/AllUsersActivity$onCreate$1;-><init>(Lcom/myra/voice/chat/AllUsersActivity;Lcom/myra/voice/chat/ChatNavigator;Lcom/myra/voice/backend/MyraRepository;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, LSz;

    .line 20
    .line 21
    const v0, -0x5faa3f5e

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-direct {p1, v1, v0, v2}, LSz;-><init>(Ljava/lang/Object;IZ)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0, p1}, LIz;->a(LHz;LSz;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
