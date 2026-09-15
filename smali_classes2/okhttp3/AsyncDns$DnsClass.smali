.class public final enum Lokhttp3/AsyncDns$DnsClass;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/AsyncDns;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DnsClass"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lokhttp3/AsyncDns$DnsClass;",
        ">;"
    }
.end annotation

.annotation build Lokhttp3/ExperimentalOkHttpApi;
.end annotation


# static fields
.field private static final synthetic $ENTRIES:LJU;

.field private static final synthetic $VALUES:[Lokhttp3/AsyncDns$DnsClass;

.field public static final enum IPV4:Lokhttp3/AsyncDns$DnsClass;

.field public static final enum IPV6:Lokhttp3/AsyncDns$DnsClass;


# instance fields
.field private final type:I


# direct methods
.method private static final synthetic $values()[Lokhttp3/AsyncDns$DnsClass;
    .locals 2

    sget-object v0, Lokhttp3/AsyncDns$DnsClass;->IPV4:Lokhttp3/AsyncDns$DnsClass;

    sget-object v1, Lokhttp3/AsyncDns$DnsClass;->IPV6:Lokhttp3/AsyncDns$DnsClass;

    filled-new-array {v0, v1}, [Lokhttp3/AsyncDns$DnsClass;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lokhttp3/AsyncDns$DnsClass;

    .line 2
    .line 3
    const-string v1, "IPV4"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lokhttp3/AsyncDns$DnsClass;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lokhttp3/AsyncDns$DnsClass;->IPV4:Lokhttp3/AsyncDns$DnsClass;

    .line 11
    .line 12
    new-instance v0, Lokhttp3/AsyncDns$DnsClass;

    .line 13
    .line 14
    const-string v1, "IPV6"

    .line 15
    .line 16
    const/16 v2, 0x1c

    .line 17
    .line 18
    invoke-direct {v0, v1, v3, v2}, Lokhttp3/AsyncDns$DnsClass;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lokhttp3/AsyncDns$DnsClass;->IPV6:Lokhttp3/AsyncDns$DnsClass;

    .line 22
    .line 23
    invoke-static {}, Lokhttp3/AsyncDns$DnsClass;->$values()[Lokhttp3/AsyncDns$DnsClass;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lokhttp3/AsyncDns$DnsClass;->$VALUES:[Lokhttp3/AsyncDns$DnsClass;

    .line 28
    .line 29
    invoke-static {v0}, LCv0;->p([Ljava/lang/Enum;)LKU;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lokhttp3/AsyncDns$DnsClass;->$ENTRIES:LJU;

    .line 34
    .line 35
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lokhttp3/AsyncDns$DnsClass;->type:I

    .line 5
    .line 6
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
    sget-object v0, Lokhttp3/AsyncDns$DnsClass;->$ENTRIES:LJU;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lokhttp3/AsyncDns$DnsClass;
    .locals 1

    .line 1
    const-class v0, Lokhttp3/AsyncDns$DnsClass;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lokhttp3/AsyncDns$DnsClass;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lokhttp3/AsyncDns$DnsClass;
    .locals 1

    .line 1
    sget-object v0, Lokhttp3/AsyncDns$DnsClass;->$VALUES:[Lokhttp3/AsyncDns$DnsClass;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lokhttp3/AsyncDns$DnsClass;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .line 1
    iget v0, p0, Lokhttp3/AsyncDns$DnsClass;->type:I

    .line 2
    .line 3
    return v0
.end method
