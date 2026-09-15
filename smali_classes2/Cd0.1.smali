.class public final synthetic LCd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LGp0;


# direct methods
.method public synthetic constructor <init>(LGp0;I)V
    .locals 0

    .line 1
    iput p2, p0, LCd0;->a:I

    iput-object p1, p0, LCd0;->b:LGp0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LCd0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LCd0;->b:LGp0;

    .line 7
    .line 8
    iget-object v0, v0, LGp0;->f:LW80;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, LCd0;->b:LGp0;

    .line 12
    .line 13
    iget-object v0, v0, LGp0;->b:LgY0;

    .line 14
    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
