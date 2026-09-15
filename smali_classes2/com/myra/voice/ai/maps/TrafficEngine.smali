.class public final Lcom/myra/voice/ai/maps/TrafficEngine;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getTrafficStatus(DDDD)Lcom/myra/voice/ai/maps/TrafficStatus;
    .locals 0

    .line 1
    new-instance p1, Lcom/myra/voice/ai/maps/TrafficStatus;

    .line 2
    .line 3
    sget-object p2, Lcom/myra/voice/ai/maps/TrafficLevel;->UNKNOWN:Lcom/myra/voice/ai/maps/TrafficLevel;

    .line 4
    .line 5
    const/4 p5, 0x0

    .line 6
    const/4 p6, 0x0

    .line 7
    const-string p3, "Live traffic data isn\'t available."

    .line 8
    .line 9
    const/4 p4, 0x0

    .line 10
    invoke-direct/range {p1 .. p6}, Lcom/myra/voice/ai/maps/TrafficStatus;-><init>(Lcom/myra/voice/ai/maps/TrafficLevel;Ljava/lang/String;IZLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method
