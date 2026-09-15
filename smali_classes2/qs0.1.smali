.class public final synthetic Lqs0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LzD;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lss0;


# direct methods
.method public synthetic constructor <init>(ILss0;)V
    .locals 0

    .line 1
    iput p1, p0, Lqs0;->a:I

    iput-object p2, p0, Lqs0;->b:Lss0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lqs0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqs0;->b:Lss0;

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Long;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lss0;->b(Ljava/lang/Long;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, LEf1;

    .line 15
    .line 16
    iget-wide v0, p1, LEf1;->c:J

    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lqs0;->b:Lss0;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lss0;->b(Ljava/lang/Long;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
