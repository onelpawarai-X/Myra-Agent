.class public final Le81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ00;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LEP0;


# direct methods
.method public synthetic constructor <init>(LEP0;I)V
    .locals 0

    .line 1
    iput p2, p0, Le81;->a:I

    iput-object p1, p0, Le81;->b:LEP0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LTE;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p2, p0, Le81;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Le81;->b:LEP0;

    .line 7
    .line 8
    invoke-virtual {p2, p1}, LEP0;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, LRn1;->a:LRn1;

    .line 12
    .line 13
    return-object p1

    .line 14
    :pswitch_0
    iget-object p2, p0, Le81;->b:LEP0;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, LEP0;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, LRn1;->a:LRn1;

    .line 20
    .line 21
    return-object p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
