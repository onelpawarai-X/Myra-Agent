.class public final Lje;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH00;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LC91;


# direct methods
.method public synthetic constructor <init>(LC91;I)V
    .locals 0

    .line 1
    iput p2, p0, Lje;->a:I

    iput-object p1, p0, Lje;->b:LC91;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(LJ00;LTE;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lje;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lie;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p1, v1}, Lie;-><init>(LJ00;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lje;->b:LC91;

    .line 13
    .line 14
    invoke-virtual {p1, v0, p2}, LC91;->collect(LJ00;LTE;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    sget-object p1, LdH;->a:LdH;

    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_0
    new-instance v0, Lie;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, p1, v1}, Lie;-><init>(LJ00;I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lje;->b:LC91;

    .line 27
    .line 28
    invoke-virtual {p1, v0, p2}, LC91;->collect(LJ00;LTE;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    sget-object p1, LdH;->a:LdH;

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
