.class public final synthetic LuI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf40;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lg40;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(IILg40;)V
    .locals 0

    .line 1
    iput p2, p0, LuI;->a:I

    iput-object p3, p0, LuI;->b:Lg40;

    iput p1, p0, LuI;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LuI;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, LuI;->c:I

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, LuI;->b:Lg40;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Lg40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    sget-object v0, LRn1;->a:LRn1;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    iget v0, p0, LuI;->c:I

    .line 21
    .line 22
    rem-int/lit8 v0, v0, 0xc

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0xc

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, LuI;->b:Lg40;

    .line 31
    .line 32
    invoke-interface {v1, v0}, Lg40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    sget-object v0, LRn1;->a:LRn1;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_1
    iget v0, p0, LuI;->c:I

    .line 39
    .line 40
    rem-int/lit8 v0, v0, 0xc

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, LuI;->b:Lg40;

    .line 47
    .line 48
    invoke-interface {v1, v0}, Lg40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    sget-object v0, LRn1;->a:LRn1;

    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_2
    const/16 v0, 0x3b

    .line 55
    .line 56
    iget v1, p0, LuI;->c:I

    .line 57
    .line 58
    if-ge v1, v0, :cond_0

    .line 59
    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 v1, 0x0

    .line 64
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v1, p0, LuI;->b:Lg40;

    .line 69
    .line 70
    invoke-interface {v1, v0}, Lg40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    sget-object v0, LRn1;->a:LRn1;

    .line 74
    .line 75
    return-object v0

    .line 76
    :pswitch_3
    iget v0, p0, LuI;->c:I

    .line 77
    .line 78
    if-lez v0, :cond_1

    .line 79
    .line 80
    add-int/lit8 v0, v0, -0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    const/16 v0, 0x3b

    .line 84
    .line 85
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v1, p0, LuI;->b:Lg40;

    .line 90
    .line 91
    invoke-interface {v1, v0}, Lg40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    sget-object v0, LRn1;->a:LRn1;

    .line 95
    .line 96
    return-object v0

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
