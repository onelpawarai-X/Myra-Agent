.class public final LRk1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LEW;


# direct methods
.method public synthetic constructor <init>(ILEW;)V
    .locals 0

    .line 1
    iput p1, p0, LRk1;->a:I

    iput-object p2, p0, LRk1;->b:LEW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, LRk1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LRk1;->b:LEW;

    .line 7
    .line 8
    iget-object v1, v0, LEW;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LZp0;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput-boolean v2, v1, LZp0;->j:Z

    .line 14
    .line 15
    iget-object v0, v0, LEW;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LrX0;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget v1, v1, LZp0;->a:I

    .line 22
    .line 23
    iget-object v0, v0, LrX0;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ljq0;

    .line 26
    .line 27
    iget-object v2, v0, Ljq0;->k:LQp0;

    .line 28
    .line 29
    iget-object v0, v0, Ljq0;->a:Lorg/maplibre/android/maps/g;

    .line 30
    .line 31
    iget-object v0, v0, Lorg/maplibre/android/maps/g;->d:Lorg/maplibre/android/maps/m;

    .line 32
    .line 33
    invoke-virtual {v0}, Lorg/maplibre/android/maps/m;->d()Lorg/maplibre/android/camera/CameraPosition;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/16 v3, 0x24

    .line 38
    .line 39
    if-ne v1, v3, :cond_0

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v1, 0x0

    .line 44
    :goto_0
    invoke-virtual {v2, v0, v1}, LQp0;->h(Lorg/maplibre/android/camera/CameraPosition;Z)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void

    .line 48
    :pswitch_0
    iget-object v0, p0, LRk1;->b:LEW;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, LEW;->K()V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void

    .line 56
    :pswitch_1
    iget-object v0, p0, LRk1;->b:LEW;

    .line 57
    .line 58
    invoke-virtual {v0}, LEW;->K()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
