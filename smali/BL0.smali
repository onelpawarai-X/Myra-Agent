.class public final LBL0;
.super Lv0;
.source "SourceFile"

# interfaces
.implements LCL0;


# static fields
.field public static final d:LBL0;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:LtL0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LBL0;

    .line 2
    .line 3
    sget-object v1, LOD1;->d:LOD1;

    .line 4
    .line 5
    sget-object v2, LtL0;->c:LtL0;

    .line 6
    .line 7
    invoke-direct {v0, v1, v1, v2}, LBL0;-><init>(Ljava/lang/Object;Ljava/lang/Object;LtL0;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LBL0;->d:LBL0;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LtL0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBL0;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, LBL0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LBL0;->c:LtL0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LBL0;->c:LtL0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LtL0;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, LBL0;->c:LtL0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v0, v0, LtL0;->b:I

    .line 7
    .line 8
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    new-instance v0, LO50;

    .line 2
    .line 3
    iget-object v1, p0, LBL0;->c:LtL0;

    .line 4
    .line 5
    iget-object v2, p0, LBL0;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LO50;-><init>(Ljava/util/Map;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
