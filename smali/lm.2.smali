.class public final Llm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Llm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Llm;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llm;->a:Llm;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(JI)Landroid/graphics/BlendModeColorFilter;
    .locals 0

    .line 1
    invoke-static {}, Le6;->g()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, LMd;->V(J)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-static {p3}, LJB1;->K(I)Landroid/graphics/BlendMode;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {p1, p2}, Le6;->e(ILandroid/graphics/BlendMode;)Landroid/graphics/BlendModeColorFilter;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final b(Landroid/graphics/BlendModeColorFilter;)Lkm;
    .locals 5

    .line 1
    new-instance v0, Lkm;

    .line 2
    .line 3
    invoke-static {p1}, Le6;->b(Landroid/graphics/BlendModeColorFilter;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, LMd;->b(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-static {p1}, Le6;->d(Landroid/graphics/BlendModeColorFilter;)Landroid/graphics/BlendMode;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget-object v4, Lf6;->a:[I

    .line 16
    .line 17
    invoke-static {v3}, Ld6;->b(Landroid/graphics/BlendMode;)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    aget v3, v4, v3

    .line 22
    .line 23
    packed-switch v3, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    :pswitch_0
    const/4 v3, 0x3

    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :pswitch_1
    const/16 v3, 0x1c

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :pswitch_2
    const/16 v3, 0x1b

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_3
    const/16 v3, 0x1a

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_4
    const/16 v3, 0x19

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_5
    const/16 v3, 0x18

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_6
    const/16 v3, 0x17

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_7
    const/16 v3, 0x16

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_8
    const/16 v3, 0x15

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_9
    const/16 v3, 0x14

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_a
    const/16 v3, 0x13

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_b
    const/16 v3, 0x12

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_c
    const/16 v3, 0x11

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_d
    const/16 v3, 0x10

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_e
    const/16 v3, 0xf

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_f
    const/16 v3, 0xe

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_10
    const/16 v3, 0xd

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_11
    const/16 v3, 0xc

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_12
    const/16 v3, 0xb

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_13
    const/16 v3, 0xa

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_14
    const/16 v3, 0x9

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_15
    const/16 v3, 0x8

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_16
    const/4 v3, 0x7

    .line 94
    goto :goto_0

    .line 95
    :pswitch_17
    const/4 v3, 0x6

    .line 96
    goto :goto_0

    .line 97
    :pswitch_18
    const/4 v3, 0x5

    .line 98
    goto :goto_0

    .line 99
    :pswitch_19
    const/4 v3, 0x4

    .line 100
    goto :goto_0

    .line 101
    :pswitch_1a
    const/4 v3, 0x2

    .line 102
    goto :goto_0

    .line 103
    :pswitch_1b
    const/4 v3, 0x1

    .line 104
    goto :goto_0

    .line 105
    :pswitch_1c
    const/4 v3, 0x0

    .line 106
    :goto_0
    invoke-direct {v0, v1, v2, v3, p1}, Lkm;-><init>(JILandroid/graphics/ColorFilter;)V

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
