.class public interface abstract Lokhttp3/AsyncDns;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/AsyncDns$Callback;,
        Lokhttp3/AsyncDns$Companion;,
        Lokhttp3/AsyncDns$DnsClass;
    }
.end annotation

.annotation build Lokhttp3/ExperimentalOkHttpApi;
.end annotation


# static fields
.field public static final Companion:Lokhttp3/AsyncDns$Companion;

.field public static final TYPE_A:I = 0x1

.field public static final TYPE_AAAA:I = 0x1c


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lokhttp3/AsyncDns$Companion;->$$INSTANCE:Lokhttp3/AsyncDns$Companion;

    sput-object v0, Lokhttp3/AsyncDns;->Companion:Lokhttp3/AsyncDns$Companion;

    return-void
.end method


# virtual methods
.method public abstract query(Ljava/lang/String;Lokhttp3/AsyncDns$Callback;)V
.end method
