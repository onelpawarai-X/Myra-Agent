.class public final enum LRy0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LRy0;

.field public static final synthetic b:[LRy0;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, LRy0;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LRy0;->a:LRy0;

    .line 10
    .line 11
    new-instance v1, LRy0;

    .line 12
    .line 13
    const-string v2, "BASE"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    new-instance v2, LRy0;

    .line 20
    .line 21
    const-string v3, "TRANSLATE"

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    new-instance v3, LRy0;

    .line 28
    .line 29
    const-string v4, "ENTITY_EXTRACTION"

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    new-instance v4, LRy0;

    .line 36
    .line 37
    const-string v5, "CUSTOM"

    .line 38
    .line 39
    const/4 v6, 0x4

    .line 40
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    new-instance v5, LRy0;

    .line 44
    .line 45
    const-string v6, "DIGITAL_INK"

    .line 46
    .line 47
    const/4 v7, 0x5

    .line 48
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    new-instance v6, LRy0;

    .line 52
    .line 53
    const-string v7, "DIGITAL_INK_SEGMENTATION"

    .line 54
    .line 55
    const/4 v8, 0x6

    .line 56
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    new-instance v7, LRy0;

    .line 60
    .line 61
    const-string v8, "TOXICITY_DETECTION"

    .line 62
    .line 63
    const/4 v9, 0x7

    .line 64
    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    new-instance v8, LRy0;

    .line 68
    .line 69
    const-string v9, "IMAGE_CAPTIONING"

    .line 70
    .line 71
    const/16 v10, 0x8

    .line 72
    .line 73
    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    filled-new-array/range {v0 .. v8}, [LRy0;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sput-object v0, LRy0;->b:[LRy0;

    .line 81
    .line 82
    return-void
.end method

.method public static values()[LRy0;
    .locals 1

    .line 1
    sget-object v0, LRy0;->b:[LRy0;

    .line 2
    .line 3
    invoke-virtual {v0}, [LRy0;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LRy0;

    .line 8
    .line 9
    return-object v0
.end method
