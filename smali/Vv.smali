.class public final LVv;
.super LGk0;
.source "SourceFile"

# interfaces
.implements Lf40;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ll40;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(ILg40;Z)V
    .locals 0

    .line 1
    iput p1, p0, LVv;->a:I

    iput-object p2, p0, LVv;->b:Ll40;

    iput-boolean p3, p0, LVv;->c:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LGk0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lf40;Z)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LVv;->a:I

    .line 2
    iput-boolean p2, p0, LVv;->c:Z

    check-cast p1, LGk0;

    iput-object p1, p0, LVv;->b:Ll40;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LGk0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LVv;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LVv;->c:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LVv;->b:Ll40;

    .line 11
    .line 12
    check-cast v0, LGk0;

    .line 13
    .line 14
    invoke-interface {v0}, Lf40;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    sget-object v0, LRn1;->a:LRn1;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    iget-boolean v0, p0, LVv;->c:Z

    .line 21
    .line 22
    xor-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, LVv;->b:Ll40;

    .line 29
    .line 30
    check-cast v1, Lg40;

    .line 31
    .line 32
    invoke-interface {v1, v0}, Lg40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    sget-object v0, LRn1;->a:LRn1;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_1
    iget-boolean v0, p0, LVv;->c:Z

    .line 39
    .line 40
    xor-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, LVv;->b:Ll40;

    .line 47
    .line 48
    check-cast v1, Lg40;

    .line 49
    .line 50
    invoke-interface {v1, v0}, Lg40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    sget-object v0, LRn1;->a:LRn1;

    .line 54
    .line 55
    return-object v0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
