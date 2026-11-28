.class public Lanet/channel/strategy/dispatch/DispatchEvent;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# static fields
.field public static final DNSFAIL:I = 0x0

.field public static final DNSSUCCESS:I = 0x1


# instance fields
.field public final eventType:I

.field public final extraObject:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lanet/channel/strategy/dispatch/DispatchEvent;->eventType:I

    .line 5
    .line 6
    iput-object p2, p0, Lanet/channel/strategy/dispatch/DispatchEvent;->extraObject:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method
