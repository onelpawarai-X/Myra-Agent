.class public final synthetic Lat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm40;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lat;->a:I

    iput-object p1, p0, Lat;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lat;->a:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Throwable;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p2, LRn1;

    .line 9
    .line 10
    check-cast p3, LRG;

    .line 11
    .line 12
    iget-object p1, p0, Lat;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, LI21;

    .line 15
    .line 16
    invoke-virtual {p1}, LI21;->b()V

    .line 17
    .line 18
    .line 19
    sget-object p1, LRn1;->a:LRn1;

    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    check-cast p3, LRG;

    .line 23
    .line 24
    iget-object p2, p0, Lat;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p2, Lef;

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Lef;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    sget-object p1, LRn1;->a:LRn1;

    .line 32
    .line 33
    return-object p1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
