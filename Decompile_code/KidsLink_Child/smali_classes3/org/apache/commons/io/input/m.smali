.class public final synthetic Lorg/apache/commons/io/input/m;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lorg/apache/commons/io/function/IOConsumer;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/apache/commons/io/input/ObservableInputStream$Observer;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/apache/commons/io/input/ObservableInputStream$Observer;->finished()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
