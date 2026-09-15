.class public final LLh0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LVS;

.field public b:Z


# direct methods
.method public constructor <init>(LV21;)V
    .locals 9

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, LVS;

    .line 10
    .line 11
    new-instance v1, Lx6;

    .line 12
    .line 13
    const-class v4, LLh0;

    .line 14
    .line 15
    const-string v5, "readIfAbsent"

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    const-string v6, "readIfAbsent(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z"

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x1

    .line 22
    move-object v3, p0

    .line 23
    invoke-direct/range {v1 .. v8}, Lx6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p1, v1}, LVS;-><init>(LV21;Lx6;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, v3, LLh0;->a:LVS;

    .line 30
    .line 31
    return-void
.end method
