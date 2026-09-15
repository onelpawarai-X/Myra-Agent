.class public final Lvl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLv0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LLv0;

.field public final synthetic c:LAl0;

.field public final synthetic d:I

.field public final synthetic e:LLv0;


# direct methods
.method public synthetic constructor <init>(LLv0;LAl0;ILLv0;I)V
    .locals 0

    .line 1
    iput p5, p0, Lvl0;->a:I

    iput-object p2, p0, Lvl0;->c:LAl0;

    iput p3, p0, Lvl0;->d:I

    iput-object p4, p0, Lvl0;->e:LLv0;

    iput-object p1, p0, Lvl0;->b:LLv0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lvl0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvl0;->b:LLv0;

    .line 7
    .line 8
    invoke-interface {v0}, LLv0;->a()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Lvl0;->b:LLv0;

    .line 14
    .line 15
    invoke-interface {v0}, LLv0;->a()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lvl0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvl0;->b:LLv0;

    .line 7
    .line 8
    invoke-interface {v0}, LLv0;->b()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Lvl0;->b:LLv0;

    .line 14
    .line 15
    invoke-interface {v0}, LLv0;->b()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Ljava/util/Map;
    .locals 1

    .line 1
    iget v0, p0, Lvl0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvl0;->b:LLv0;

    .line 7
    .line 8
    invoke-interface {v0}, LLv0;->c()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Lvl0;->b:LLv0;

    .line 14
    .line 15
    invoke-interface {v0}, LLv0;->c()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()V
    .locals 4

    .line 1
    iget v0, p0, Lvl0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvl0;->c:LAl0;

    .line 7
    .line 8
    iget v1, p0, Lvl0;->d:I

    .line 9
    .line 10
    iput v1, v0, LAl0;->d:I

    .line 11
    .line 12
    iget-object v1, p0, Lvl0;->e:LLv0;

    .line 13
    .line 14
    invoke-interface {v1}, LLv0;->d()V

    .line 15
    .line 16
    .line 17
    iget v1, v0, LAl0;->d:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, LAl0;->c(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object v0, p0, Lvl0;->c:LAl0;

    .line 24
    .line 25
    iget v1, p0, Lvl0;->d:I

    .line 26
    .line 27
    iput v1, v0, LAl0;->e:I

    .line 28
    .line 29
    iget-object v1, p0, Lvl0;->e:LLv0;

    .line 30
    .line 31
    invoke-interface {v1}, LLv0;->d()V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, LAl0;->X:Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/Iterable;

    .line 41
    .line 42
    new-instance v2, Lxl0;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-direct {v2, v0, v3}, Lxl0;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    const-string v0, "<this>"

    .line 49
    .line 50
    invoke-static {v1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-static {v1, v2, v0}, Lny;->D0(Ljava/lang/Iterable;Lg40;Z)Z

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Lg40;
    .locals 1

    .line 1
    iget v0, p0, Lvl0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvl0;->b:LLv0;

    .line 7
    .line 8
    invoke-interface {v0}, LLv0;->e()Lg40;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Lvl0;->b:LLv0;

    .line 14
    .line 15
    invoke-interface {v0}, LLv0;->e()Lg40;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
