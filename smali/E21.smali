.class public final LE21;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lj40;

.field public c:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 4
    sget-object v0, LuZ0;->c0:LuZ0;

    .line 5
    invoke-direct {p0, p1, v0}, LE21;-><init>(Ljava/lang/String;Lj40;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lj40;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LE21;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, LE21;->b:Lj40;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLj40;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p3}, LE21;-><init>(Ljava/lang/String;Lj40;)V

    .line 7
    iput-boolean p2, p0, LE21;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Lt21;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0, p2}, Lt21;->g(LE21;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AccessibilityKey: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LE21;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
