.class public final LQd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LeX;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LQd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LNG0;)LfX;
    .locals 2

    .line 1
    iget v0, p0, LQd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/net/Uri;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "android.resource"

    .line 13
    .line 14
    invoke-static {v0, v1}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, LRd;

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-direct {v0, p1, p2, v1}, LRd;-><init>(Landroid/net/Uri;LNG0;I)V

    .line 26
    .line 27
    .line 28
    move-object p1, v0

    .line 29
    :goto_0
    return-object p1

    .line 30
    :pswitch_0
    check-cast p1, Ljava/io/File;

    .line 31
    .line 32
    new-instance p2, LGX;

    .line 33
    .line 34
    invoke-direct {p2, p1}, LGX;-><init>(Ljava/io/File;)V

    .line 35
    .line 36
    .line 37
    return-object p2

    .line 38
    :pswitch_1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    new-instance v0, Lgm;

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    invoke-direct {v0, p1, p2, v1}, Lgm;-><init>(Ljava/lang/Object;LNG0;I)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_2
    check-cast p1, Landroid/net/Uri;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "content"

    .line 54
    .line 55
    invoke-static {v0, v1}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    new-instance v0, LRd;

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    invoke-direct {v0, p1, p2, v1}, LRd;-><init>(Landroid/net/Uri;LNG0;I)V

    .line 67
    .line 68
    .line 69
    move-object p1, v0

    .line 70
    :goto_1
    return-object p1

    .line 71
    :pswitch_3
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 72
    .line 73
    new-instance v0, Lgm;

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    invoke-direct {v0, p1, p2, v1}, Lgm;-><init>(Ljava/lang/Object;LNG0;I)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_4
    check-cast p1, Landroid/graphics/Bitmap;

    .line 81
    .line 82
    new-instance v0, Lgm;

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-direct {v0, p1, p2, v1}, Lgm;-><init>(Ljava/lang/Object;LNG0;I)V

    .line 86
    .line 87
    .line 88
    return-object v0

    .line 89
    :pswitch_5
    check-cast p1, Landroid/net/Uri;

    .line 90
    .line 91
    invoke-static {p1}, Lm;->c(Landroid/net/Uri;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_2

    .line 96
    .line 97
    const/4 p1, 0x0

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    new-instance v0, LRd;

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    invoke-direct {v0, p1, p2, v1}, LRd;-><init>(Landroid/net/Uri;LNG0;I)V

    .line 103
    .line 104
    .line 105
    move-object p1, v0

    .line 106
    :goto_2
    return-object p1

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
