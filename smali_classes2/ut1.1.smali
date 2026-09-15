.class public final synthetic Lut1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg40;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lg40;

.field public final synthetic d:Lg40;

.field public final synthetic e:LOA0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Ljava/lang/String;Lg40;Lg40;LOA0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lut1;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lut1;->b:Ljava/lang/String;

    iput-object p3, p0, Lut1;->c:Lg40;

    iput-object p4, p0, Lut1;->d:Lg40;

    iput-object p5, p0, Lut1;->e:LOA0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, LDm0;

    .line 2
    .line 3
    const-string v0, "$this$LazyColumn"

    .line 4
    .line 5
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lut1;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    new-instance v7, Lw7;

    .line 15
    .line 16
    const/16 v1, 0xa

    .line 17
    .line 18
    invoke-direct {v7, v1, v2}, Lw7;-><init>(ILjava/util/ArrayList;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lwt1;

    .line 22
    .line 23
    iget-object v5, p0, Lut1;->d:Lg40;

    .line 24
    .line 25
    iget-object v6, p0, Lut1;->e:LOA0;

    .line 26
    .line 27
    iget-object v3, p0, Lut1;->b:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v4, p0, Lut1;->c:Lg40;

    .line 30
    .line 31
    invoke-direct/range {v1 .. v6}, Lwt1;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Lg40;Lg40;LOA0;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, LSz;

    .line 35
    .line 36
    const v3, -0x25b7f321

    .line 37
    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    invoke-direct {v2, v1, v3, v4}, LSz;-><init>(Ljava/lang/Object;IZ)V

    .line 41
    .line 42
    .line 43
    check-cast p1, Lvm0;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {p1, v0, v1, v7, v2}, Lvm0;->V(ILg40;Lg40;LSz;)V

    .line 47
    .line 48
    .line 49
    sget-object p1, LRn1;->a:LRn1;

    .line 50
    .line 51
    return-object p1
.end method
