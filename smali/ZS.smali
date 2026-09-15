.class public abstract LZS;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LAm1;

.field public static final b:LAm1;

.field public static final c:LAm1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, LeJ;

    .line 2
    .line 3
    const v1, 0x3ecccccd    # 0.4f

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const v3, 0x3f19999a    # 0.6f

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3}, LeJ;-><init>(FFF)V

    .line 11
    .line 12
    .line 13
    new-instance v1, LAm1;

    .line 14
    .line 15
    sget-object v2, LES;->a:LeJ;

    .line 16
    .line 17
    const/16 v3, 0x78

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    invoke-direct {v1, v3, v2, v4}, LAm1;-><init>(ILDS;I)V

    .line 21
    .line 22
    .line 23
    sput-object v1, LZS;->a:LAm1;

    .line 24
    .line 25
    new-instance v1, LAm1;

    .line 26
    .line 27
    const/16 v2, 0x96

    .line 28
    .line 29
    invoke-direct {v1, v2, v0, v4}, LAm1;-><init>(ILDS;I)V

    .line 30
    .line 31
    .line 32
    sput-object v1, LZS;->b:LAm1;

    .line 33
    .line 34
    new-instance v1, LAm1;

    .line 35
    .line 36
    invoke-direct {v1, v3, v0, v4}, LAm1;-><init>(ILDS;I)V

    .line 37
    .line 38
    .line 39
    sput-object v1, LZS;->c:LAm1;

    .line 40
    .line 41
    return-void
.end method
