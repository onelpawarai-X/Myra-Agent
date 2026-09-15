.class public abstract LmX0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final version:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LmX0;->version:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract createAllTables(Lnc1;)V
.end method

.method public abstract dropAllTables(Lnc1;)V
.end method

.method public abstract onCreate(Lnc1;)V
.end method

.method public abstract onOpen(Lnc1;)V
.end method

.method public abstract onPostMigrate(Lnc1;)V
.end method

.method public abstract onPreMigrate(Lnc1;)V
.end method

.method public abstract onValidateSchema(Lnc1;)LnX0;
.end method

.method public validateMigration(Lnc1;)V
    .locals 1
    .annotation runtime LPN;
    .end annotation

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    const-string v0, "validateMigration is deprecated"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method
