.class public final synthetic LVr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Las0;


# instance fields
.field public final synthetic a:Lbs0;

.field public final synthetic b:Lkj0;

.field public final synthetic c:Landroid/graphics/ColorFilter;

.field public final synthetic d:LEW;


# direct methods
.method public synthetic constructor <init>(Lbs0;Lkj0;Landroid/graphics/ColorFilter;LEW;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVr0;->a:Lbs0;

    iput-object p2, p0, LVr0;->b:Lkj0;

    iput-object p3, p0, LVr0;->c:Landroid/graphics/ColorFilter;

    iput-object p4, p0, LVr0;->d:LEW;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, LVr0;->b:Lkj0;

    .line 2
    .line 3
    iget-object v1, p0, LVr0;->d:LEW;

    .line 4
    .line 5
    iget-object v2, p0, LVr0;->a:Lbs0;

    .line 6
    .line 7
    iget-object v3, p0, LVr0;->c:Landroid/graphics/ColorFilter;

    .line 8
    .line 9
    invoke-virtual {v2, v0, v3, v1}, Lbs0;->a(Lkj0;Landroid/graphics/ColorFilter;LEW;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
