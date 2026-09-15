.class public final enum Lcom/myra/voice/chat/MessageStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/myra/voice/chat/MessageStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:LJU;

.field private static final synthetic $VALUES:[Lcom/myra/voice/chat/MessageStatus;

.field public static final enum READ:Lcom/myra/voice/chat/MessageStatus;

.field public static final enum SENT:Lcom/myra/voice/chat/MessageStatus;


# direct methods
.method private static final synthetic $values()[Lcom/myra/voice/chat/MessageStatus;
    .locals 2

    sget-object v0, Lcom/myra/voice/chat/MessageStatus;->SENT:Lcom/myra/voice/chat/MessageStatus;

    sget-object v1, Lcom/myra/voice/chat/MessageStatus;->READ:Lcom/myra/voice/chat/MessageStatus;

    filled-new-array {v0, v1}, [Lcom/myra/voice/chat/MessageStatus;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/myra/voice/chat/MessageStatus;

    .line 2
    .line 3
    const-string v1, "SENT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/myra/voice/chat/MessageStatus;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/myra/voice/chat/MessageStatus;->SENT:Lcom/myra/voice/chat/MessageStatus;

    .line 10
    .line 11
    new-instance v0, Lcom/myra/voice/chat/MessageStatus;

    .line 12
    .line 13
    const-string v1, "READ"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/myra/voice/chat/MessageStatus;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/myra/voice/chat/MessageStatus;->READ:Lcom/myra/voice/chat/MessageStatus;

    .line 20
    .line 21
    invoke-static {}, Lcom/myra/voice/chat/MessageStatus;->$values()[Lcom/myra/voice/chat/MessageStatus;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/myra/voice/chat/MessageStatus;->$VALUES:[Lcom/myra/voice/chat/MessageStatus;

    .line 26
    .line 27
    invoke-static {v0}, LCv0;->p([Ljava/lang/Enum;)LKU;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/myra/voice/chat/MessageStatus;->$ENTRIES:LJU;

    .line 32
    .line 33
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getEntries()LJU;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LJU;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/myra/voice/chat/MessageStatus;->$ENTRIES:LJU;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/myra/voice/chat/MessageStatus;
    .locals 1

    .line 1
    const-class v0, Lcom/myra/voice/chat/MessageStatus;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/myra/voice/chat/MessageStatus;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/myra/voice/chat/MessageStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/myra/voice/chat/MessageStatus;->$VALUES:[Lcom/myra/voice/chat/MessageStatus;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/myra/voice/chat/MessageStatus;

    .line 8
    .line 9
    return-object v0
.end method
