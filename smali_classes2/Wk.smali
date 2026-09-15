.class public final synthetic LWk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf40;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LVk;

.field public final synthetic c:LYk;


# direct methods
.method public synthetic constructor <init>(LVk;LYk;I)V
    .locals 0

    .line 1
    iput p3, p0, LWk;->a:I

    iput-object p1, p0, LWk;->b:LVk;

    iput-object p2, p0, LWk;->c:LYk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LWk;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, LVk;->c:LVk;

    .line 7
    .line 8
    iget-object v1, p0, LWk;->b:LVk;

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    const-class v0, Lcom/myra/voice/SettingsActivity;

    .line 13
    .line 14
    iget-object v2, p0, LWk;->c:LYk;

    .line 15
    .line 16
    invoke-static {v2, v0, v1}, LYk;->f(LYk;Ljava/lang/Class;LVk;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object v0, LRn1;->a:LRn1;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    sget-object v0, LVk;->e:LVk;

    .line 23
    .line 24
    iget-object v1, p0, LWk;->b:LVk;

    .line 25
    .line 26
    if-eq v1, v0, :cond_1

    .line 27
    .line 28
    const-class v0, Lcom/myra/voice/triggers/ui/TriggersActivity;

    .line 29
    .line 30
    iget-object v2, p0, LWk;->c:LYk;

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, LYk;->f(LYk;Ljava/lang/Class;LVk;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    sget-object v0, LRn1;->a:LRn1;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_1
    sget-object v0, LVk;->d:LVk;

    .line 39
    .line 40
    iget-object v1, p0, LWk;->b:LVk;

    .line 41
    .line 42
    if-eq v1, v0, :cond_2

    .line 43
    .line 44
    const-class v0, Lcom/myra/voice/chat/ConversationsActivity;

    .line 45
    .line 46
    iget-object v2, p0, LWk;->c:LYk;

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, LYk;->f(LYk;Ljava/lang/Class;LVk;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    sget-object v0, LRn1;->a:LRn1;

    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_2
    sget-object v0, LVk;->a:LVk;

    .line 55
    .line 56
    iget-object v1, p0, LWk;->b:LVk;

    .line 57
    .line 58
    if-eq v1, v0, :cond_3

    .line 59
    .line 60
    const-class v0, Lcom/myra/voice/MainActivity;

    .line 61
    .line 62
    iget-object v2, p0, LWk;->c:LYk;

    .line 63
    .line 64
    invoke-static {v2, v0, v1}, LYk;->f(LYk;Ljava/lang/Class;LVk;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    sget-object v0, LRn1;->a:LRn1;

    .line 68
    .line 69
    return-object v0

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
