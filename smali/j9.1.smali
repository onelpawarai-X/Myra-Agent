.class public abstract Lj9;
.super Ljs1;
.source "SourceFile"


# instance fields
.field private final application:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljs1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj9;->application:Landroid/app/Application;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getApplication()Landroid/app/Application;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/app/Application;",
            ">()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj9;->application:Landroid/app/Application;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type T of androidx.lifecycle.AndroidViewModel.getApplication"

    .line 4
    .line 5
    invoke-static {v0, v1}, Leg0;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
