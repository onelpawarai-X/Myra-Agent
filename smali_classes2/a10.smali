.class public final La10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ00;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LyT0;


# direct methods
.method public synthetic constructor <init>(LyT0;I)V
    .locals 0

    .line 1
    iput p2, p0, La10;->a:I

    iput-object p1, p0, La10;->b:LyT0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LTE;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p2, p0, La10;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, La10;->b:LyT0;

    .line 7
    .line 8
    iput-object p1, p2, LyT0;->a:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance p1, Ln;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Ln;-><init>(LJ00;)V

    .line 13
    .line 14
    .line 15
    throw p1

    .line 16
    :pswitch_0
    iget-object p2, p0, La10;->b:LyT0;

    .line 17
    .line 18
    iput-object p1, p2, LyT0;->a:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance p1, Ln;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Ln;-><init>(LJ00;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
