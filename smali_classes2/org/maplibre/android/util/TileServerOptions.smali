.class public Lorg/maplibre/android/util/TileServerOptions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lorg/maplibre/android/util/TileServerOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private apiKeyParameterName:Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private apiKeyRequired:Z
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private baseURL:Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private defaultStyle:Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private defaultStyles:[Lorg/maplibre/android/util/DefaultStyle;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private glyphsDomainName:Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private glyphsTemplate:Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private glyphsVersionPrefix:Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private sourceDomainName:Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private sourceTemplate:Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private sourceVersionPrefix:Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private spritesDomainName:Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private spritesTemplate:Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private spritesVersionPrefix:Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private styleDomainName:Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private styleTemplate:Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private styleVersionPrefix:Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private tileDomainName:Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private tileTemplate:Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private tileVersionPrefix:Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private uriSchemeAlias:Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LHJ0;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, LHJ0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/maplibre/android/util/TileServerOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 25
    iput-object v0, p0, Lorg/maplibre/android/util/TileServerOptions;->baseURL:Ljava/lang/String;

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 27
    iput-object v0, p0, Lorg/maplibre/android/util/TileServerOptions;->uriSchemeAlias:Ljava/lang/String;

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 29
    iput-object v0, p0, Lorg/maplibre/android/util/TileServerOptions;->sourceTemplate:Ljava/lang/String;

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 31
    iput-object v0, p0, Lorg/maplibre/android/util/TileServerOptions;->sourceDomainName:Ljava/lang/String;

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 33
    iput-object v0, p0, Lorg/maplibre/android/util/TileServerOptions;->sourceVersionPrefix:Ljava/lang/String;

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 35
    iput-object v0, p0, Lorg/maplibre/android/util/TileServerOptions;->styleTemplate:Ljava/lang/String;

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 37
    iput-object v0, p0, Lorg/maplibre/android/util/TileServerOptions;->styleDomainName:Ljava/lang/String;

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 39
    iput-object v0, p0, Lorg/maplibre/android/util/TileServerOptions;->styleVersionPrefix:Ljava/lang/String;

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 41
    iput-object v0, p0, Lorg/maplibre/android/util/TileServerOptions;->spritesTemplate:Ljava/lang/String;

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 43
    iput-object v0, p0, Lorg/maplibre/android/util/TileServerOptions;->spritesDomainName:Ljava/lang/String;

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 45
    iput-object v0, p0, Lorg/maplibre/android/util/TileServerOptions;->spritesVersionPrefix:Ljava/lang/String;

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 47
    iput-object v0, p0, Lorg/maplibre/android/util/TileServerOptions;->glyphsTemplate:Ljava/lang/String;

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 49
    iput-object v0, p0, Lorg/maplibre/android/util/TileServerOptions;->glyphsDomainName:Ljava/lang/String;

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 51
    iput-object v0, p0, Lorg/maplibre/android/util/TileServerOptions;->glyphsVersionPrefix:Ljava/lang/String;

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 53
    iput-object v0, p0, Lorg/maplibre/android/util/TileServerOptions;->tileTemplate:Ljava/lang/String;

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 55
    iput-object v0, p0, Lorg/maplibre/android/util/TileServerOptions;->tileDomainName:Ljava/lang/String;

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 57
    iput-object v0, p0, Lorg/maplibre/android/util/TileServerOptions;->tileVersionPrefix:Ljava/lang/String;

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 59
    iput-object v0, p0, Lorg/maplibre/android/util/TileServerOptions;->apiKeyParameterName:Ljava/lang/String;

    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 61
    :goto_0
    iput-boolean v0, p0, Lorg/maplibre/android/util/TileServerOptions;->apiKeyRequired:Z

    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 63
    iput-object v0, p0, Lorg/maplibre/android/util/TileServerOptions;->defaultStyle:Ljava/lang/String;

    .line 64
    sget-object v0, Lorg/maplibre/android/util/DefaultStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;[Lorg/maplibre/android/util/DefaultStyle;)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/maplibre/android/util/TileServerOptions;->baseURL:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lorg/maplibre/android/util/TileServerOptions;->uriSchemeAlias:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lorg/maplibre/android/util/TileServerOptions;->sourceTemplate:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lorg/maplibre/android/util/TileServerOptions;->sourceDomainName:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lorg/maplibre/android/util/TileServerOptions;->sourceVersionPrefix:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lorg/maplibre/android/util/TileServerOptions;->styleTemplate:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lorg/maplibre/android/util/TileServerOptions;->styleDomainName:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lorg/maplibre/android/util/TileServerOptions;->styleVersionPrefix:Ljava/lang/String;

    .line 10
    iput-object p9, p0, Lorg/maplibre/android/util/TileServerOptions;->spritesTemplate:Ljava/lang/String;

    .line 11
    iput-object p10, p0, Lorg/maplibre/android/util/TileServerOptions;->spritesDomainName:Ljava/lang/String;

    .line 12
    iput-object p11, p0, Lorg/maplibre/android/util/TileServerOptions;->spritesVersionPrefix:Ljava/lang/String;

    .line 13
    iput-object p12, p0, Lorg/maplibre/android/util/TileServerOptions;->glyphsTemplate:Ljava/lang/String;

    .line 14
    iput-object p13, p0, Lorg/maplibre/android/util/TileServerOptions;->glyphsDomainName:Ljava/lang/String;

    .line 15
    iput-object p14, p0, Lorg/maplibre/android/util/TileServerOptions;->glyphsVersionPrefix:Ljava/lang/String;

    .line 16
    iput-object p15, p0, Lorg/maplibre/android/util/TileServerOptions;->tileTemplate:Ljava/lang/String;

    move-object/from16 p1, p16

    .line 17
    iput-object p1, p0, Lorg/maplibre/android/util/TileServerOptions;->tileDomainName:Ljava/lang/String;

    move-object/from16 p1, p17

    .line 18
    iput-object p1, p0, Lorg/maplibre/android/util/TileServerOptions;->tileVersionPrefix:Ljava/lang/String;

    move-object/from16 p1, p18

    .line 19
    iput-object p1, p0, Lorg/maplibre/android/util/TileServerOptions;->apiKeyParameterName:Ljava/lang/String;

    move-object/from16 p1, p21

    .line 20
    iput-object p1, p0, Lorg/maplibre/android/util/TileServerOptions;->defaultStyles:[Lorg/maplibre/android/util/DefaultStyle;

    move-object/from16 p1, p20

    .line 21
    iput-object p1, p0, Lorg/maplibre/android/util/TileServerOptions;->defaultStyle:Ljava/lang/String;

    move/from16 p1, p19

    .line 22
    iput-boolean p1, p0, Lorg/maplibre/android/util/TileServerOptions;->apiKeyRequired:Z

    return-void
.end method

.method public static a(Lqu1;)Lorg/maplibre/android/util/TileServerOptions;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lorg/maplibre/android/util/TileServerOptions;->mapLibreConfiguration()Lorg/maplibre/android/util/TileServerOptions;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance p0, Llq;

    .line 19
    .line 20
    const-string v0, "Unknown tile server"

    .line 21
    .line 22
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    invoke-static {}, Lorg/maplibre/android/util/TileServerOptions;->mapTilerConfiguration()Lorg/maplibre/android/util/TileServerOptions;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_2
    invoke-static {}, Lorg/maplibre/android/util/TileServerOptions;->mapboxConfiguration()Lorg/maplibre/android/util/TileServerOptions;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method private static native defaultConfiguration()Lorg/maplibre/android/util/TileServerOptions;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private static native mapLibreConfiguration()Lorg/maplibre/android/util/TileServerOptions;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private static native mapTilerConfiguration()Lorg/maplibre/android/util/TileServerOptions;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private static native mapboxConfiguration()Lorg/maplibre/android/util/TileServerOptions;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method


# virtual methods
.method public final b()[Lorg/maplibre/android/util/DefaultStyle;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/util/TileServerOptions;->defaultStyles:[Lorg/maplibre/android/util/DefaultStyle;

    .line 2
    .line 3
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lorg/maplibre/android/util/TileServerOptions;->baseURL:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lorg/maplibre/android/util/TileServerOptions;->uriSchemeAlias:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lorg/maplibre/android/util/TileServerOptions;->sourceTemplate:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lorg/maplibre/android/util/TileServerOptions;->sourceDomainName:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lorg/maplibre/android/util/TileServerOptions;->sourceVersionPrefix:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lorg/maplibre/android/util/TileServerOptions;->styleTemplate:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lorg/maplibre/android/util/TileServerOptions;->styleDomainName:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lorg/maplibre/android/util/TileServerOptions;->styleVersionPrefix:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lorg/maplibre/android/util/TileServerOptions;->spritesTemplate:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lorg/maplibre/android/util/TileServerOptions;->spritesDomainName:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lorg/maplibre/android/util/TileServerOptions;->spritesVersionPrefix:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lorg/maplibre/android/util/TileServerOptions;->glyphsTemplate:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lorg/maplibre/android/util/TileServerOptions;->glyphsDomainName:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lorg/maplibre/android/util/TileServerOptions;->glyphsVersionPrefix:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Lorg/maplibre/android/util/TileServerOptions;->tileTemplate:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, Lorg/maplibre/android/util/TileServerOptions;->tileDomainName:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object p2, p0, Lorg/maplibre/android/util/TileServerOptions;->tileVersionPrefix:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object p2, p0, Lorg/maplibre/android/util/TileServerOptions;->apiKeyParameterName:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-boolean p2, p0, Lorg/maplibre/android/util/TileServerOptions;->apiKeyRequired:Z

    .line 92
    .line 93
    int-to-byte p2, p2

    .line 94
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 95
    .line 96
    .line 97
    iget-object p2, p0, Lorg/maplibre/android/util/TileServerOptions;->defaultStyle:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object p2, p0, Lorg/maplibre/android/util/TileServerOptions;->defaultStyles:[Lorg/maplibre/android/util/DefaultStyle;

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 106
    .line 107
    .line 108
    return-void
.end method
