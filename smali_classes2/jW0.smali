.class public final LjW0;
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
    iput p1, p0, LjW0;->a:I

    iput-object p2, p0, LjW0;->b:LEW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, LjW0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LjW0;->b:LEW;

    .line 7
    .line 8
    iget-object v0, v0, LEW;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lnt0;

    .line 11
    .line 12
    iget-boolean v1, v0, Lnt0;->z:Z

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lnt0;->u:Lvx;

    .line 17
    .line 18
    invoke-interface {v0}, Lvx;->h()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, LjW0;->b:LEW;

    .line 23
    .line 24
    iget-object v0, v0, LEW;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lnt0;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    iput-boolean v1, v0, Lnt0;->z:Z

    .line 30
    .line 31
    iget-object v1, v0, Lnt0;->u:Lvx;

    .line 32
    .line 33
    iget-object v0, v0, Lnt0;->s:LW80;

    .line 34
    .line 35
    iget-object v2, v0, LW80;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, LX91;

    .line 38
    .line 39
    iget-object v3, v0, LW80;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Lux;

    .line 42
    .line 43
    iget-object v0, v0, LW80;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, LNx0;

    .line 46
    .line 47
    invoke-interface {v1, v2, v3, v0}, Lvx;->o(LX91;Lux;LNx0;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
