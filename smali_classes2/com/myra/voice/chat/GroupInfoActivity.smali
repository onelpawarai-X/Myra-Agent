.class public final Lcom/myra/voice/chat/GroupInfoActivity;
.super LHz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/myra/voice/chat/GroupInfoActivity$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x0

.field public static final Companion:Lcom/myra/voice/chat/GroupInfoActivity$Companion;

.field public static final EXTRA_CONVERSATION_ID:Ljava/lang/String; = "conversation_id"

.field public static final EXTRA_GROUP_NAME:Ljava/lang/String; = "group_name"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/myra/voice/chat/GroupInfoActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/myra/voice/chat/GroupInfoActivity$Companion;-><init>(LsL;)V

    sput-object v0, Lcom/myra/voice/chat/GroupInfoActivity;->Companion:Lcom/myra/voice/chat/GroupInfoActivity$Companion;

    return-void
.end method

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
    .locals 7

    .line 1
    invoke-super {p0, p1}, LHz;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "conversation_id"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const-string p1, "myra-group"

    .line 17
    .line 18
    :cond_0
    move-object v1, p1

    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "group_name"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    const-string p1, "MYRA Community"

    .line 32
    .line 33
    :cond_1
    move-object v2, p1

    .line 34
    new-instance v3, Lcom/myra/voice/chat/FirestoreChatRepository;

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    const/4 v6, 0x1

    .line 38
    invoke-direct {v3, p1, v6, p1}, Lcom/myra/voice/chat/FirestoreChatRepository;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;ILsL;)V

    .line 39
    .line 40
    .line 41
    new-instance v4, Lcom/myra/voice/backend/MyraRepository;

    .line 42
    .line 43
    invoke-direct {v4, p0}, Lcom/myra/voice/backend/MyraRepository;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lcom/myra/voice/chat/GroupInfoActivity$onCreate$1;

    .line 47
    .line 48
    move-object v5, p0

    .line 49
    invoke-direct/range {v0 .. v5}, Lcom/myra/voice/chat/GroupInfoActivity$onCreate$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/myra/voice/chat/FirestoreChatRepository;Lcom/myra/voice/backend/MyraRepository;Lcom/myra/voice/chat/GroupInfoActivity;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, LSz;

    .line 53
    .line 54
    const v1, 0x23f29526

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, v0, v1, v6}, LSz;-><init>(Ljava/lang/Object;IZ)V

    .line 58
    .line 59
    .line 60
    invoke-static {p0, p1}, LIz;->a(LHz;LSz;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
