.class public final LYT0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfs0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbt;


# direct methods
.method public synthetic constructor <init>(Lbt;I)V
    .locals 0

    .line 1
    iput p2, p0, LYT0;->a:I

    iput-object p1, p0, LYT0;->b:Lbt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LYT0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object v0, p0, LYT0;->b:Lbt;

    .line 9
    .line 10
    invoke-virtual {v0}, Lbt;->w()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Leg0;->q(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lt31;->v(Ljava/lang/Throwable;)LNV0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Lbt;->resumeWith(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :pswitch_0
    iget-object v0, p0, LYT0;->b:Lbt;

    .line 28
    .line 29
    invoke-virtual {v0}, Lbt;->w()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lbt;->resumeWith(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
