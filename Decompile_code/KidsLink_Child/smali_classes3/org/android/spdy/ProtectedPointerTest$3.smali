.class final Lorg/android/spdy/ProtectedPointerTest$3;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lorg/android/spdy/ProtectedPointer$ProtectedPointerOnClose;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/android/spdy/ProtectedPointerTest;->main([Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public close(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/android/spdy/ProtectedPointerTest$Data;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/android/spdy/ProtectedPointerTest$Data;->destroy()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
