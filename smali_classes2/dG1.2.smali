.class public final synthetic LdG1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJG0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:[LbX;


# direct methods
.method public synthetic constructor <init>([LbX;I)V
    .locals 0

    .line 1
    iput p2, p0, LdG1;->a:I

    iput-object p1, p0, LdG1;->b:[LbX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()[LbX;
    .locals 2

    .line 1
    iget-object v0, p0, LdG1;->b:[LbX;

    .line 2
    .line 3
    iget v1, p0, LdG1;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v1, LKG0;->a:[LbX;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    sget-object v1, LKG0;->a:[LbX;

    .line 12
    .line 13
    return-object v0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
